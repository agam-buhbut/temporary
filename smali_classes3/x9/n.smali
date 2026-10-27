.class public final Lx9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/n$a;,
        Lx9/n$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lx9/h;

.field private final c:Ljava/lang/reflect/Member;

.field private final d:Lx9/n$a;

.field private final e:[Ls9/i;

.field private final f:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lx9/h;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lx9/n;->a:Z

    instance-of v0, p2, Lx9/i$h$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->needsMfvcFlattening(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p3

    const-string v3, "getValueParameters(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p3

    invoke-static {p3}, Lx9/o;->n(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    move-object v4, p2

    check-cast v4, Lx9/i$h$c;

    invoke-virtual {v4}, Lx9/i$h$c;->g()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lx9/i$h$d;

    check-cast p2, Lx9/i$h;

    invoke-virtual {p2}, Lx9/i;->b()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v0, p2, p3}, Lx9/i$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p2, v0

    :cond_6
    :goto_2
    iput-object p2, p0, Lx9/n;->b:Lx9/h;

    invoke-interface {p2}, Lx9/h;->b()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, Lx9/n;->c:Ljava/lang/reflect/Member;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->substitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-ne v4, v3, :cond_8

    :cond_7
    move-object p3, v1

    goto :goto_3

    :cond_8
    invoke-static {p3}, Lx9/o;->f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3, p1}, Lx9/o;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p3

    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance p1, Lx9/n$a;

    sget-object p2, Ls9/i;->e:Ls9/i$a;

    invoke-virtual {p2}, Ls9/i$a;->a()Ls9/i;

    move-result-object p2

    new-array v0, v2, [Ljava/util/List;

    invoke-direct {p1, p2, v0, p3}, Lx9/n$a;-><init>(Ls9/i;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_d

    :cond_9
    instance-of v4, p2, Lx9/i$h$c;

    const/4 v5, -0x1

    if-nez v4, :cond_e

    instance-of v4, p2, Lx9/i$h$d;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v4, :cond_c

    instance-of v4, p2, Lx9/g;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v2

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v4

    if-eqz v4, :cond_b

    instance-of v4, p2, Lx9/g;

    if-nez v4, :cond_b

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v4

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    move v5, v3

    :cond_e
    :goto_5
    instance-of v4, p2, Lx9/i$h$d;

    if-eqz v4, :cond_f

    move-object v4, p2

    check-cast v4, Lx9/i$h$d;

    invoke-virtual {v4}, Lx9/i$h$d;->h()I

    move-result v4

    neg-int v4, v4

    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    invoke-interface {p2}, Lx9/h;->b()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object v6, Lx9/m;->a:Lx9/m;

    invoke-static {p1, p2, v6}, Lx9/o;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/reflect/Member;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p2

    iget-boolean v6, p0, Lx9/n;->a:Z

    if-eqz v6, :cond_11

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lx9/n;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, 0x1f

    div-int/lit8 v7, v7, 0x20

    add-int/2addr v7, v3

    goto :goto_8

    :cond_11
    move v7, v2

    :goto_8
    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_9

    :cond_12
    move v0, v2

    :goto_9
    add-int/2addr v7, v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lx9/n;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_a

    :cond_13
    add-int/2addr v6, v4

    add-int/2addr v6, v7

    iget-boolean v0, p0, Lx9/n;->a:Z

    invoke-static {p0, v6, p1, v0}, Lx9/o;->b(Lx9/h;ILkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Ls9/m;->y(II)Ls9/i;

    move-result-object v0

    new-array v4, v6, [Ljava/util/List;

    move v7, v2

    :goto_b
    if-ge v7, v6, :cond_15

    invoke-virtual {v0}, Ls9/g;->j()I

    move-result v8

    invoke-virtual {v0}, Ls9/g;->k()I

    move-result v9

    if-gt v7, v9, :cond_14

    if-gt v8, v7, :cond_14

    sub-int v8, v7, v5

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    invoke-static {v8, p1}, Lx9/o;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :cond_14
    move-object v8, v1

    :goto_c
    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_15
    new-instance p1, Lx9/n$a;

    invoke-direct {p1, v0, v4, p3}, Lx9/n$a;-><init>(Ls9/i;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    :goto_d
    iput-object p1, p0, Lx9/n;->d:Lx9/n$a;

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lx9/n;->b:Lx9/h;

    instance-of v0, p3, Lx9/i$h$d;

    if-eqz v0, :cond_16

    check-cast p3, Lx9/i$h$d;

    invoke-virtual {p3}, Lx9/i$h$d;->g()[Ljava/lang/Object;

    move-result-object p3

    array-length p3, p3

    goto :goto_e

    :cond_16
    instance-of p3, p3, Lx9/i$h$c;

    if-eqz p3, :cond_17

    move p3, v3

    goto :goto_e

    :cond_17
    move p3, v2

    :goto_e
    if-lez p3, :cond_18

    invoke-static {v2, p3}, Ls9/m;->y(II)Ls9/i;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {p1}, Lx9/n$a;->c()[Ljava/util/List;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_f
    if-ge v1, v0, :cond_1a

    aget-object v4, p1, v1

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_10

    :cond_19
    move v4, v3

    :goto_10
    add-int/2addr v4, p3

    invoke-static {p3, v4}, Ls9/m;->y(II)Ls9/i;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v4

    goto :goto_f

    :cond_1a
    invoke-static {p2}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-array p2, v2, [Ls9/i;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls9/i;

    iput-object p1, p0, Lx9/n;->e:[Ls9/i;

    iget-object p1, p0, Lx9/n;->d:Lx9/n$a;

    invoke-virtual {p1}, Lx9/n$a;->a()Ls9/i;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1b

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    move-object p2, p1

    check-cast p2, La9/T;

    invoke-virtual {p2}, La9/T;->a()I

    move-result p2

    iget-object p3, p0, Lx9/n;->d:Lx9/n$a;

    invoke-virtual {p3}, Lx9/n$a;->c()[Ljava/util/List;

    move-result-object p3

    aget-object p2, p3, p2

    if-nez p2, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_1c

    move v2, v3

    :cond_1e
    :goto_12
    iput-boolean v2, p0, Lx9/n;->f:Z

    return-void
.end method

.method static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 0

    invoke-static {p0}, Lx9/n;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    const-string v0, "$this$makeKotlinParameterTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0}, Lx9/o;->n(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx9/n;->b:Lx9/h;

    invoke-interface {p0}, Lx9/h;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lx9/n;->c:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx9/n;->d:Lx9/n$a;

    invoke-virtual {v0}, Lx9/n$a;->a()Ls9/i;

    move-result-object v0

    iget-object v1, p0, Lx9/n;->d:Lx9/n$a;

    invoke-virtual {v1}, Lx9/n$a;->c()[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lx9/n;->d:Lx9/n$a;

    invoke-virtual {v2}, Lx9/n$a;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Ls9/i;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, Lx9/n;->f:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    array-length v3, p1

    invoke-static {v3}, La9/v;->d(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ls9/g;->j()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, p1, v8

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ls9/g;->j()I

    move-result v7

    invoke-virtual {v0}, Ls9/g;->k()I

    move-result v8

    if-gt v7, v8, :cond_5

    :goto_1
    aget-object v9, v1, v7

    aget-object v10, p1, v7

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    if-eqz v10, :cond_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lw9/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ls9/g;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, La9/n;->t0([Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_6

    :goto_4
    aget-object v5, p1, v0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v3}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v3, p1

    new-array v7, v3, [Ljava/lang/Object;

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    invoke-virtual {v0}, Ls9/g;->j()I

    move-result v9

    invoke-virtual {v0}, Ls9/g;->k()I

    move-result v10

    if-gt v8, v10, :cond_b

    if-gt v9, v8, :cond_b

    aget-object v9, v1, v8

    if-eqz v9, :cond_8

    invoke-static {v9}, La9/v;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    aget-object v10, p1, v8

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lw9/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    aget-object v10, p1, v8

    :goto_7
    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v7

    :goto_8
    iget-object p0, p0, Lx9/n;->b:Lx9/h;

    invoke-interface {p0, p1}, Lx9/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    return-object p1

    :cond_f
    :goto_9
    return-object p0
.end method

.method public final f(I)Ls9/i;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lx9/n;->e:[Ls9/i;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    iget-object p0, p0, Lx9/n;->e:[Ls9/i;

    array-length v0, p0

    if-nez v0, :cond_1

    new-instance p0, Ls9/i;

    invoke-direct {p0, p1, p1}, Ls9/i;-><init>(II)V

    return-object p0

    :cond_1
    array-length v0, p0

    sub-int/2addr p1, v0

    invoke-static {p0}, La9/n;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/i;

    invoke-virtual {p0}, Ls9/g;->k()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    new-instance p0, Ls9/i;

    invoke-direct {p0, p1, p1}, Ls9/i;-><init>(II)V

    return-object p0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lx9/n;->b:Lx9/h;

    invoke-interface {p0}, Lx9/h;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
