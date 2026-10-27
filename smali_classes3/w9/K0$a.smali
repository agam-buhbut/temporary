.class public abstract Lw9/K0$a;
.super Lw9/A;
.source "SourceFile"

# interfaces
.implements Lt9/h;
.implements Lt9/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw9/A;-><init>()V

    return-void
.end method


# virtual methods
.method public J()Lw9/d0;
    .locals 0

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {p0}, Lw9/K0;->J()Lw9/d0;

    move-result-object p0

    return-object p0
.end method

.method public K()Lx9/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Z
    .locals 0

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {p0}, Lw9/K0;->O()Z

    move-result p0

    return p0
.end method

.method public abstract Q()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
.end method

.method public abstract R()Lw9/K0;
.end method

.method public isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lw9/K0$a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lw9/K0$a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    invoke-virtual {p0}, Lw9/K0$a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lw9/K0$a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lw9/K0$a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result p0

    return p0
.end method
