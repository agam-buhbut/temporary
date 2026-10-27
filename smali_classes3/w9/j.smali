.class public Lw9/j;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;
.source "SourceFile"


# instance fields
.field private final a:Lw9/d0;


# direct methods
.method public constructor <init>(Lw9/d0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;-><init>()V

    iput-object p1, p0, Lw9/j;->a:Lw9/d0;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/Unit;)Lw9/A;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lw9/i0;

    iget-object p0, p0, Lw9/j;->a:Lw9/d0;

    invoke-direct {p2, p0, p1}, Lw9/i0;-><init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    return-object p2
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lw9/A;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lw9/o0;

    iget-object p0, p0, Lw9/j;->a:Lw9/d0;

    invoke-direct {p2, p0, p1}, Lw9/o0;-><init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    return-object p2

    :cond_2
    new-instance p2, Lw9/m0;

    iget-object p0, p0, Lw9/j;->a:Lw9/d0;

    invoke-direct {p2, p0, p1}, Lw9/m0;-><init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    return-object p2

    :cond_3
    new-instance p2, Lw9/k0;

    iget-object p0, p0, Lw9/j;->a:Lw9/d0;

    invoke-direct {p2, p0, p1}, Lw9/k0;-><init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lw9/H0;

    iget-object p0, p0, Lw9/j;->a:Lw9/d0;

    invoke-direct {p2, p0, p1}, Lw9/H0;-><init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    return-object p2

    :cond_5
    new-instance p0, Lw9/Y0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported property: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lw9/E0;

    iget-object p0, p0, Lw9/j;->a:Lw9/d0;

    invoke-direct {p2, p0, p1}, Lw9/E0;-><init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    return-object p2

    :cond_7
    new-instance p2, Lw9/B0;

    iget-object p0, p0, Lw9/j;->a:Lw9/d0;

    invoke-direct {p2, p0, p1}, Lw9/B0;-><init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    return-object p2
.end method

.method public bridge synthetic visitFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lw9/j;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/Unit;)Lw9/A;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lw9/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lw9/A;

    move-result-object p0

    return-object p0
.end method
