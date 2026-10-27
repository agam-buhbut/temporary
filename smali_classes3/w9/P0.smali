.class public abstract Lw9/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lw9/K0$a;Z)Lx9/h;
    .locals 0

    invoke-static {p0, p1}, Lw9/P0;->b(Lw9/K0$a;Z)Lx9/h;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lw9/K0$a;Z)Lx9/h;
    .locals 6

    sget-object v0, Lw9/d0;->a:Lw9/d0$a;

    invoke-virtual {v0}, Lw9/d0$a;->a()Lz9/p;

    move-result-object v0

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object v1

    invoke-virtual {v1}, Lw9/K0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/p;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx9/l;->a:Lx9/l;

    return-object p0

    :cond_0
    sget-object v0, Lw9/f1;->a:Lw9/f1;

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object v1

    invoke-virtual {v1}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/f1;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lw9/p;

    move-result-object v0

    instance-of v1, v0, Lw9/p$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Lw9/p$c;

    invoke-virtual {v0}, Lw9/p$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object v3

    invoke-virtual {v3}, Lw9/K0;->J()Lw9/d0;

    move-result-object v3

    invoke-virtual {v0}, Lw9/p$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v5

    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lw9/p$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lw9/d0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object v0

    invoke-virtual {v0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object v0

    invoke-virtual {v0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p1

    invoke-virtual {p1}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    invoke-static {p1}, Lx9/o;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object v0

    invoke-virtual {v0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lx9/o;->m(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lw9/K0$a;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lx9/k$a;

    invoke-static {p0}, Lw9/P0;->f(Lw9/K0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lx9/k$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lx9/k$b;

    invoke-direct {v0, p1}, Lx9/k$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Lw9/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object v0

    invoke-virtual {v0}, Lw9/K0;->Z()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, Lw9/P0;->c(Lw9/K0$a;ZLjava/lang/reflect/Field;)Lx9/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    new-instance p1, Lw9/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lw9/K0$a;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lx9/i$h$a;

    invoke-static {p0}, Lw9/P0;->f(Lw9/K0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lx9/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :cond_9
    new-instance p1, Lx9/i$h$e;

    invoke-direct {p1, v0}, Lx9/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lw9/P0;->d(Lw9/K0$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lw9/K0$a;->O()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lx9/i$h$b;

    invoke-direct {p1, v0}, Lx9/i$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_b
    new-instance p1, Lx9/i$h$f;

    invoke-direct {p1, v0}, Lx9/i$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lw9/K0$a;->O()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lx9/i$h$c;

    invoke-static {p0}, Lw9/P0;->f(Lw9/K0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lx9/i$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lx9/i$h$g;

    invoke-direct {p1, v0}, Lx9/i$h$g;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_e
    instance-of v1, v0, Lw9/p$a;

    if-eqz v1, :cond_f

    check-cast v0, Lw9/p$a;

    invoke-virtual {v0}, Lw9/p$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lw9/P0;->c(Lw9/K0$a;ZLjava/lang/reflect/Field;)Lx9/i;

    move-result-object v0

    goto :goto_4

    :cond_f
    instance-of v1, v0, Lw9/p$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, Lw9/p$b;

    invoke-virtual {v0}, Lw9/p$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    :cond_10
    check-cast v0, Lw9/p$b;

    invoke-virtual {v0}, Lw9/p$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_3
    invoke-virtual {p0}, Lw9/K0$a;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lx9/i$h$a;

    invoke-static {p0}, Lw9/P0;->f(Lw9/K0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lx9/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v0, Lx9/i$h$e;

    invoke-direct {v0, p1}, Lx9/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    invoke-virtual {p0}, Lw9/K0$a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v2}, Lx9/o;->j(Lx9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lx9/h;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Lw9/Y0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw9/p$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, Lw9/p$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, Lw9/p$d;

    invoke-virtual {v0}, Lw9/p$d;->b()Lw9/n$e;

    move-result-object p1

    goto :goto_5

    :cond_14
    check-cast v0, Lw9/p$d;

    invoke-virtual {v0}, Lw9/p$d;->c()Lw9/n$e;

    move-result-object p1

    if-eqz p1, :cond_17

    :goto_5
    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object v0

    invoke-virtual {v0}, Lw9/K0;->J()Lw9/d0;

    move-result-object v0

    invoke-virtual {p1}, Lw9/n$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw9/n$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lw9/d0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lw9/K0$a;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lx9/i$h$a;

    invoke-static {p0}, Lw9/P0;->f(Lw9/K0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lx9/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, Lx9/i$h$e;

    invoke-direct {p0, p1}, Lx9/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_16
    new-instance p1, Lw9/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lw9/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final c(Lw9/K0$a;ZLjava/lang/reflect/Field;)Lx9/i;
    .locals 1

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object v0

    invoke-virtual {v0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-static {v0}, Lw9/P0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lw9/P0;->d(Lw9/K0$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw9/K0$a;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lx9/i$f$b;

    invoke-direct {p0, p2}, Lx9/i$f$b;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_1
    new-instance p0, Lx9/i$f$d;

    invoke-direct {p0, p2}, Lx9/i$f$d;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lw9/K0$a;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lx9/i$g$b;

    invoke-static {p0}, Lw9/P0;->e(Lw9/K0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lx9/i$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_3
    new-instance p1, Lx9/i$g$d;

    invoke-static {p0}, Lw9/P0;->e(Lw9/K0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lx9/i$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, Lx9/i$f$e;

    invoke-direct {p0, p2}, Lx9/i$f$e;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_5
    new-instance p1, Lx9/i$g$e;

    invoke-static {p0}, Lw9/P0;->e(Lw9/K0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lx9/i$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lw9/K0$a;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lx9/i$f$a;

    invoke-static {p0}, Lw9/P0;->f(Lw9/K0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lx9/i$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p0, Lx9/i$f$c;

    invoke-direct {p0, p2}, Lx9/i$f$c;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lw9/K0$a;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lx9/i$g$a;

    invoke-static {p0}, Lw9/P0;->e(Lw9/K0$a;)Z

    move-result v0

    invoke-static {p0}, Lw9/P0;->f(Lw9/K0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lx9/i$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p1, Lx9/i$g$c;

    invoke-static {p0}, Lw9/P0;->e(Lw9/K0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lx9/i$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1
.end method

.method private static final d(Lw9/K0$a;)Z
    .locals 1

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {p0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    invoke-static {}, Lw9/j1;->j()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lw9/K0$a;)Z
    .locals 0

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {p0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Lw9/K0$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {p0}, Lw9/K0;->V()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .locals 4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isInterface(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method
