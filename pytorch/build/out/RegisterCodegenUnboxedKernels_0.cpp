#include <operator_registry.h>
#include <event_tracer_hooks.h>
#include "Functions.h" // Generated Function import headers

namespace torch {
namespace executor {

using namespace internal;

namespace {
using KernelArrayRef = ::at::ArrayRef<::torch::executor::Kernel>;

static Kernel kernels_to_register[] = {
    
    Kernel(
        "aten::add.out",
        [](torch::executor::KernelRuntimeContext & context, EValue** stack) {
            EValue& self = *stack[0];
    	EValue& other = *stack[1];
    	EValue& alpha = *stack[2];
    	EValue& out = *stack[3];
    	const at::Tensor & self_base = self.to<at::Tensor>();
    	const at::Tensor & other_base = other.to<at::Tensor>();
    	const at::Scalar & alpha_base = alpha.to<at::Scalar>();
    	at::Tensor & out_base = out.to<at::Tensor>();
    
            internal::EventTracerProfileScope event_tracer_scope(context.internal_event_tracer(), "native_call_add.out");
            EXECUTORCH_SCOPE_PROF("native_call_add.out");
            torch::executor::aten::add_outf(context, self_base, other_base, alpha_base, out_base);
    
            
        }
    ),
    
    Kernel(
        "custom::add_3.out",
        [](torch::executor::KernelRuntimeContext & context, EValue** stack) {
            EValue& a = *stack[0];
    	EValue& b = *stack[1];
    	EValue& c = *stack[2];
    	EValue& out = *stack[3];
    	const at::Tensor & a_base = a.to<at::Tensor>();
    	const at::Tensor & b_base = b.to<at::Tensor>();
    	const at::Tensor & c_base = c.to<at::Tensor>();
    	at::Tensor & out_base = out.to<at::Tensor>();
    
            internal::EventTracerProfileScope event_tracer_scope(context.internal_event_tracer(), "native_call_add_3.out");
            EXECUTORCH_SCOPE_PROF("native_call_add_3.out");
            torch::executor::custom::add_3_outf(context, a_base, b_base, c_base, out_base);
    
            
        }
    ), // Generated operators
};

// Explicitly convert to ArrayRef, so that the API can take an empty C array of
// Kernels.
static KernelArrayRef kernel_array_ref(
    kernels_to_register,
    kernels_to_register + sizeof(kernels_to_register) / sizeof(Kernel));

// Return value not used. Keep the static variable assignment to register
// operators in static initialization time.
static auto success_with_kernel_reg = register_kernels(kernel_array_ref);
} // namespace
} // namespace executor
} // namespace torch
