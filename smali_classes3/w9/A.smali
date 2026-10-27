.class public abstract Lw9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/c;
.implements Lw9/X0;


# instance fields
.field private final a:Lw9/a1$a;

.field private final b:Lw9/a1$a;

.field private final c:Lw9/a1$a;

.field private final d:Lw9/a1$a;

.field private final e:Lw9/a1$a;

.field private final f:LZ8/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw9/q;

    invoke-direct {v0, p0}, Lw9/q;-><init>(Lw9/A;)V

    invoke-static {v0}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object v0

    const-string v1, "lazySoft(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw9/A;->a:Lw9/a1$a;

    new-instance v0, Lw9/r;

    invoke-direct {v0, p0}, Lw9/r;-><init>(Lw9/A;)V

    invoke-static {v0}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw9/A;->b:Lw9/a1$a;

    new-instance v0, Lw9/s;

    invoke-direct {v0, p0}, Lw9/s;-><init>(Lw9/A;)V

    invoke-static {v0}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw9/A;->c:Lw9/a1$a;

    new-instance v0, Lw9/t;

    invoke-direct {v0, p0}, Lw9/t;-><init>(Lw9/A;)V

    invoke-static {v0}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw9/A;->d:Lw9/a1$a;

    new-instance v0, Lw9/u;

    invoke-direct {v0, p0}, Lw9/u;-><init>(Lw9/A;)V

    invoke-static {v0}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw9/A;->e:Lw9/a1$a;

    sget-object v0, LZ8/s;->b:LZ8/s;

    new-instance v1, Lw9/v;

    invoke-direct {v1, p0}, Lw9/v;-><init>(Lw9/A;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lw9/A;->f:LZ8/o;

    return-void
.end method

.method static synthetic A(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    invoke-static {p0}, Lw9/A;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lw9/A;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lw9/A;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lw9/A;->r(Lw9/A;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private final D(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lw9/A;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/l;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Annotation argument value cannot be null ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v2}, Lt9/l;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lt9/l;->isVararg()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lt9/l;->getType()Lt9/q;

    move-result-object v2

    invoke-direct {p0, v2}, Lw9/A;->F(Lt9/q;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No argument provided for a required parameter: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lw9/A;->K()Lx9/h;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :try_start_0
    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lx9/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lu9/a;

    invoke-direct {p1, p0}, Lu9/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_5
    new-instance p1, Lw9/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This callable does not support a default call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final F(Lt9/q;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lv9/b;->b(Lt9/q;)Lt9/d;

    move-result-object p0

    invoke-static {p0}, Lm9/a;->b(Lt9/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "run(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lw9/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot instantiate the default empty array of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G()Ljava/lang/reflect/Type;
    .locals 3

    invoke-interface {p0}, Lt9/c;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw9/A;->I()Lx9/h;

    move-result-object p0

    invoke-interface {p0}, Lx9/h;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-class v2, Le9/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getActualTypeArguments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La9/n;->j1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, La9/n;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final H()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/A;->e:Lw9/a1$a;

    invoke-virtual {p0}, Lw9/a1$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private final M(Lt9/l;)I
    .locals 0

    iget-object p0, p0, Lw9/A;->f:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lt9/l;->getType()Lt9/q;

    move-result-object p0

    invoke-static {p0}, Lw9/j1;->k(Lt9/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt9/l;->getType()Lt9/q;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw9/U0;

    invoke-virtual {p0}, Lw9/U0;->t()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0}, Lx9/o;->n(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Check if parametersNeedMFVCFlattening is true before"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final P(Lw9/A;)Z
    .locals 2

    invoke-virtual {p0}, Lw9/A;->getParameters()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/l;

    invoke-interface {v1}, Lt9/l;->getType()Lt9/q;

    move-result-object v1

    invoke-static {v1}, Lw9/j1;->k(Lt9/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static final k(Lw9/A;)[Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lw9/A;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lt9/c;->isSuspend()Z

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lw9/A;->f:LZ8/o;

    invoke-interface {v2}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9/l;

    invoke-interface {v5}, Lt9/l;->getKind()Lt9/l$a;

    move-result-object v6

    sget-object v7, Lt9/l$a;->c:Lt9/l$a;

    if-ne v6, v7, :cond_0

    invoke-direct {p0, v5}, Lw9/A;->M(Lt9/l;)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9/l;

    invoke-interface {v5}, Lt9/l;->getKind()Lt9/l$a;

    move-result-object v5

    sget-object v6, Lt9/l$a;->c:Lt9/l$a;

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, La9/v;->w()V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1f

    div-int/lit8 v4, v4, 0x20

    add-int v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9/l;

    invoke-interface {v5}, Lt9/l;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Lt9/l;->getType()Lt9/q;

    move-result-object v6

    invoke-static {v6}, Lw9/j1;->l(Lt9/q;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5}, Lt9/l;->getIndex()I

    move-result v6

    invoke-interface {v5}, Lt9/l;->getType()Lt9/q;

    move-result-object v5

    invoke-static {v5}, Lv9/c;->f(Lt9/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lw9/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Lt9/l;->isVararg()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lt9/l;->getIndex()I

    move-result v6

    invoke-interface {v5}, Lt9/l;->getType()Lt9/q;

    move-result-object v5

    invoke-direct {p0, v5}, Lw9/A;->F(Lt9/q;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v6

    goto :goto_4

    :cond_7
    move p0, v3

    :goto_5
    if-ge p0, v4, :cond_8

    add-int v0, v1, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_8
    return-object v2
.end method

.method private static final l(Lw9/A;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-static {p0}, Lw9/j1;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lw9/A;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw9/A;->O()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lw9/j1;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lw9/y0;

    sget-object v6, Lt9/l$a;->a:Lt9/l$a;

    new-instance v7, Lw9/w;

    invoke-direct {v7, v2}, Lw9/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    invoke-direct {v5, p0, v4, v6, v7}, Lw9/y0;-><init>(Lw9/A;ILt9/l$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lw9/y0;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lt9/l$a;->b:Lt9/l$a;

    new-instance v9, Lw9/x;

    invoke-direct {v9, v5}, Lw9/x;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    invoke-direct {v6, p0, v2, v8, v9}, Lw9/y0;-><init>(Lw9/A;ILt9/l$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, Lw9/y0;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lt9/l$a;->c:Lt9/l$a;

    new-instance v9, Lw9/y;

    invoke-direct {v9, v0, v4}, Lw9/y;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    invoke-direct {v6, p0, v2, v8, v9}, Lw9/y0;-><init>(Lw9/A;ILt9/l$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lw9/A;->N()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, Lw9/A$a;

    invoke-direct {p0}, Lw9/A$a;-><init>()V

    invoke-static {v1, p0}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method private static final n(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    return-object p0
.end method

.method private static final o(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    return-object p0
.end method

.method private static final p(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    return-object p0
.end method

.method private static final q(Lw9/A;)Lw9/U0;
    .locals 3

    new-instance v0, Lw9/U0;

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v2, Lw9/z;

    invoke-direct {v2, p0}, Lw9/z;-><init>(Lw9/A;)V

    invoke-direct {v0, v1, v2}, Lw9/U0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final r(Lw9/A;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-direct {p0}, Lw9/A;->G()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw9/A;->I()Lx9/h;

    move-result-object p0

    invoke-interface {p0}, Lx9/h;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final s(Lw9/A;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    new-instance v3, Lw9/W0;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v2}, Lw9/W0;-><init>(Lw9/X0;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic t(Lw9/A;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lw9/A;->l(Lw9/A;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lw9/A;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lw9/A;->m(Lw9/A;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lw9/A;)Lw9/U0;
    .locals 0

    invoke-static {p0}, Lw9/A;->q(Lw9/A;)Lw9/U0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lw9/A;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lw9/A;->s(Lw9/A;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lw9/A;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw9/A;->k(Lw9/A;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lw9/A;)Z
    .locals 0

    invoke-static {p0}, Lw9/A;->P(Lw9/A;)Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    invoke-static {p0}, Lw9/A;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/util/Map;Le9/e;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const-string v1, "args"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw9/A;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lw9/A;->I()Lx9/h;

    move-result-object p1

    invoke-interface {p0}, Lt9/c;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v0, [Le9/e;

    aput-object p2, p0, v3

    goto :goto_0

    :cond_0
    new-array p0, v3, [Le9/e;

    :goto_0
    invoke-interface {p1, p0}, Lx9/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lu9/a;

    invoke-direct {p1, p0}, Lu9/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lt9/c;->isSuspend()Z

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0}, Lw9/A;->H()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, Lt9/c;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    aput-object p2, v4, v5

    :cond_2
    iget-object p2, p0, Lw9/A;->f:LZ8/o;

    invoke-interface {p2}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt9/l;

    if-eqz p2, :cond_4

    invoke-direct {p0, v6}, Lw9/A;->M(Lt9/l;)I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Lt9/l;->getIndex()I

    move-result v8

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v8

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Lt9/l;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p2, :cond_6

    add-int v8, v5, v7

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_7

    div-int/lit8 v10, v9, 0x20

    add-int/2addr v10, v2

    aget-object v11, v4, v10

    invoke-static {v11, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v12, v9, 0x20

    shl-int v12, v0, v12

    or-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    add-int/2addr v9, v0

    goto :goto_3

    :cond_6
    div-int/lit8 v8, v5, 0x20

    add-int/2addr v8, v2

    aget-object v9, v4, v8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rem-int/lit8 v9, v5, 0x20

    shl-int v9, v0, v9

    or-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    :cond_7
    move v3, v0

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Lt9/l;->isVararg()Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_4
    invoke-interface {v6}, Lt9/l;->getKind()Lt9/l$a;

    move-result-object v6

    sget-object v8, Lt9/l$a;->c:Lt9/l$a;

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No argument provided for a required parameter: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-nez v3, :cond_b

    :try_start_1
    invoke-virtual {p0}, Lw9/A;->I()Lx9/h;

    move-result-object p0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lu9/a;

    invoke-direct {p1, p0}, Lu9/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lw9/A;->K()Lx9/h;

    move-result-object p1

    if-eqz p1, :cond_c

    :try_start_2
    invoke-interface {p1, v4}, Lx9/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lu9/a;

    invoke-direct {p1, p0}, Lu9/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_c
    new-instance p1, Lw9/Y0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This callable does not support a default call: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract I()Lx9/h;
.end method

.method public abstract J()Lw9/d0;
.end method

.method public abstract K()Lx9/h;
.end method

.method public abstract L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method

.method protected final N()Z
    .locals 2

    invoke-interface {p0}, Lt9/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw9/A;->J()Lw9/d0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract O()Z
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lw9/A;->I()Lx9/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lx9/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lu9/a;

    invoke-direct {p1, p0}, Lu9/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw9/A;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lw9/A;->D(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw9/A;->E(Ljava/util/Map;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lw9/A;->a:Lw9/a1$a;

    invoke-virtual {p0}, Lw9/a1$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lw9/A;->b:Lw9/a1$a;

    invoke-virtual {p0}, Lw9/a1$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getReturnType()Lt9/q;
    .locals 1

    iget-object p0, p0, Lw9/A;->c:Lw9/a1$a;

    invoke-virtual {p0}, Lw9/a1$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt9/q;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lw9/A;->d:Lw9/a1$a;

    invoke-virtual {p0}, Lw9/a1$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getVisibility()Lt9/u;
    .locals 1

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw9/j1;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lt9/u;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
