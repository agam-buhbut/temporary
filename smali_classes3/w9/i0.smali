.class public final Lw9/i0;
.super Lw9/A;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/o;
.implements Lt9/h;
.implements Lw9/l;


# static fields
.field static final synthetic x:[Lt9/m;


# instance fields
.field private final r:Lw9/d0;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/Object;

.field private final u:Lw9/a1$a;

.field private final v:LZ8/o;

.field private final w:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/G;

    const-class v1, Lw9/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/G;-><init>(Lt9/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/P;->h(Lkotlin/jvm/internal/F;)Lt9/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lt9/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw9/i0;->x:[Lt9/m;

    return-void
.end method

.method public constructor <init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lw9/i0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lw9/A;-><init>()V

    .line 4
    iput-object p1, p0, Lw9/i0;->r:Lw9/d0;

    .line 5
    iput-object p3, p0, Lw9/i0;->s:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lw9/i0;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, Lw9/f0;

    invoke-direct {p1, p0, p2}, Lw9/f0;-><init>(Lw9/i0;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lw9/a1;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object p1

    iput-object p1, p0, Lw9/i0;->u:Lw9/a1$a;

    .line 8
    sget-object p1, LZ8/s;->b:LZ8/s;

    new-instance p2, Lw9/g0;

    invoke-direct {p2, p0}, Lw9/g0;-><init>(Lw9/i0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p2

    iput-object p2, p0, Lw9/i0;->v:LZ8/o;

    .line 9
    new-instance p2, Lw9/h0;

    invoke-direct {p2, p0}, Lw9/h0;-><init>(Lw9/i0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lw9/i0;->w:LZ8/o;

    return-void
.end method

.method synthetic constructor <init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lw9/i0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lw9/f1;->a:Lw9/f1;

    invoke-virtual {v0, p2}, Lw9/f1;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lw9/n;

    move-result-object v0

    invoke-virtual {v0}, Lw9/n;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Lw9/i0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method static synthetic Q(Lw9/i0;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lw9/i0;->Z(Lw9/i0;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Lw9/i0;)Lx9/h;
    .locals 0

    invoke-static {p0}, Lw9/i0;->T(Lw9/i0;)Lx9/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lw9/i0;)Lx9/h;
    .locals 0

    invoke-static {p0}, Lw9/i0;->Y(Lw9/i0;)Lx9/h;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lw9/i0;)Lx9/h;
    .locals 11

    sget-object v0, Lw9/f1;->a:Lw9/f1;

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/f1;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lw9/n;

    move-result-object v0

    instance-of v1, v0, Lw9/n$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw9/A;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/h;->f()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lw9/A;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/l;

    invoke-interface {v0}, Lt9/l;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, Lx9/a$a;->b:Lx9/a$a;

    sget-object v7, Lx9/a$b;->b:Lx9/a$b;

    new-instance v3, Lx9/a;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lx9/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lx9/a$a;Lx9/a$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v1

    check-cast v0, Lw9/n$d;

    invoke-virtual {v0}, Lw9/n$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw9/d0;->q(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lw9/n$e;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isMultiFieldValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v2, :cond_3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lx9/n$b;

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v3

    check-cast v0, Lw9/n$e;

    invoke-virtual {v0}, Lw9/n$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    const-string v4, "getValueParameters(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0, p0}, Lx9/n$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lw9/d0;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v1

    check-cast v0, Lw9/n$e;

    invoke-virtual {v0}, Lw9/n$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw9/n$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lw9/d0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lw9/n$c;

    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v1, :cond_5

    check-cast v0, Lw9/n$c;

    invoke-virtual {v0}, Lw9/n$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lw9/n$b;

    if-eqz v1, :cond_a

    check-cast v0, Lw9/n$b;

    invoke-virtual {v0}, Lw9/n$b;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lw9/i0;->U(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lx9/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, v0}, Lw9/i0;->V(Ljava/lang/reflect/Method;)Lx9/i$h;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {}, Lw9/j1;->j()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lw9/i0;->W(Ljava/lang/reflect/Method;)Lx9/i$h;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-direct {p0, v0}, Lw9/i0;->X(Ljava/lang/reflect/Method;)Lx9/i$h;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v1, v3}, Lx9/o;->j(Lx9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lx9/h;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v1, Lw9/Y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    instance-of v1, v0, Lw9/n$a;

    if-eqz v1, :cond_c

    check-cast v0, Lw9/n$a;

    invoke-virtual {v0}, Lw9/n$a;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->f()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v6, Lx9/a$a;->b:Lx9/a$a;

    sget-object v7, Lx9/a$b;->a:Lx9/a$b;

    new-instance v3, Lx9/a;

    invoke-direct/range {v3 .. v8}, Lx9/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lx9/a$a;Lx9/a$b;Ljava/util/List;)V

    return-object v3

    :cond_c
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private final U(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lx9/i;
    .locals 0

    if-nez p3, :cond_1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/InlineClassManglingRulesKt;->shouldHideConstructorDueToValueClassTypeValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lw9/i0;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lx9/i$a;

    invoke-direct {p0}, Lw9/i0;->a0()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lx9/i$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p0, Lx9/i$b;

    invoke-direct {p0, p1}, Lx9/i$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lw9/i0;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lx9/i$c;

    invoke-direct {p0}, Lw9/i0;->a0()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lx9/i$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p0, Lx9/i$e;

    invoke-direct {p0, p1}, Lx9/i$e;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0
.end method

.method private final V(Ljava/lang/reflect/Method;)Lx9/i$h;
    .locals 1

    invoke-virtual {p0}, Lw9/i0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx9/i$h$a;

    invoke-direct {p0}, Lw9/i0;->a0()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lx9/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lx9/i$h$e;

    invoke-direct {p0, p1}, Lx9/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.method private final W(Ljava/lang/reflect/Method;)Lx9/i$h;
    .locals 0

    invoke-virtual {p0}, Lw9/i0;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lx9/i$h$b;

    invoke-direct {p0, p1}, Lx9/i$h$b;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_0
    new-instance p0, Lx9/i$h$f;

    invoke-direct {p0, p1}, Lx9/i$h$f;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.method private final X(Ljava/lang/reflect/Method;)Lx9/i$h;
    .locals 2

    invoke-virtual {p0}, Lw9/i0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx9/i$h$c;

    invoke-direct {p0, p1}, Lw9/i0;->d0(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw9/i0;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lw9/i0;->a0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p1, p0}, Lx9/i$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lx9/i$h$g;

    invoke-direct {p0, p1}, Lx9/i$h$g;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.method private static final Y(Lw9/i0;)Lx9/h;
    .locals 11

    sget-object v0, Lw9/f1;->a:Lw9/f1;

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/f1;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lw9/n;

    move-result-object v1

    instance-of v2, v1, Lw9/n$e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v5

    const-string v6, "getContainingDeclaration(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isMultiFieldValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v5, :cond_1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/Y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot have default arguments"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    invoke-direct {p0, v2}, Lw9/i0;->c0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lw9/f1;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lw9/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw9/n$e;

    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v1

    invoke-virtual {v0}, Lw9/n$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw9/n$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, Lw9/d0;->s(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v0

    check-cast v1, Lw9/n$e;

    invoke-virtual {v1}, Lw9/n$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lw9/n$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw9/i0;->I()Lx9/h;

    move-result-object v5

    invoke-interface {v5}, Lx9/h;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v0, v2, v1, v5}, Lw9/d0;->s(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    instance-of v0, v1, Lw9/n$d;

    const/16 v2, 0xa

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lw9/A;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/h;->f()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lw9/A;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/l;

    invoke-interface {v0}, Lt9/l;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v6, Lx9/a$a;->a:Lx9/a$a;

    sget-object v7, Lx9/a$b;->b:Lx9/a$b;

    new-instance v3, Lx9/a;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lx9/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lx9/a$a;Lx9/a$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-object v3

    :cond_5
    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v0

    check-cast v1, Lw9/n$d;

    invoke-virtual {v1}, Lw9/n$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/d0;->r(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lw9/n$a;

    if-eqz v0, :cond_8

    check-cast v1, Lw9/n$a;

    invoke-virtual {v1}, Lw9/n$a;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->f()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v6, Lx9/a$a;->a:Lx9/a$a;

    sget-object v7, Lx9/a$b;->a:Lx9/a$b;

    new-instance v3, Lx9/a;

    invoke-direct/range {v3 .. v8}, Lx9/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lx9/a$a;Lx9/a$b;Ljava/util/List;)V

    return-object v3

    :cond_8
    move-object v0, v3

    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lw9/i0;->U(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lx9/i;

    move-result-object v0

    goto :goto_4

    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {}, Lw9/j1;->j()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v1

    if-nez v1, :cond_a

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-direct {p0, v0}, Lw9/i0;->W(Ljava/lang/reflect/Method;)Lx9/i$h;

    move-result-object v0

    goto :goto_4

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-direct {p0, v0}, Lw9/i0;->X(Ljava/lang/reflect/Method;)Lx9/i$h;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lx9/o;->i(Lx9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lx9/h;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v3
.end method

.method private static final Z(Lw9/i0;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v0

    iget-object p0, p0, Lw9/i0;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lw9/d0;->t(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private final a0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/i0;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-static {v0, p0}, Lx9/o;->h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lw9/i0;->I()Lx9/h;

    move-result-object p0

    invoke-interface {p0}, Lx9/h;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->overriddenTreeAsSequence(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz p0, :cond_7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    return-object p1

    :cond_7
    :goto_3
    return-object v2
.end method

.method private final d0(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClassType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const-string p1, "getParameterTypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La9/n;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public I()Lx9/h;
    .locals 0

    iget-object p0, p0, Lw9/i0;->v:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/h;

    return-object p0
.end method

.method public J()Lw9/d0;
    .locals 0

    iget-object p0, p0, Lw9/i0;->r:Lw9/d0;

    return-object p0
.end method

.method public K()Lx9/h;
    .locals 0

    iget-object p0, p0, Lw9/i0;->w:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/h;

    return-object p0
.end method

.method public bridge synthetic L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public O()Z
    .locals 1

    iget-object p0, p0, Lw9/i0;->t:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 3

    iget-object v0, p0, Lw9/i0;->u:Lw9/a1$a;

    sget-object v1, Lw9/i0;->x:[Lt9/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw9/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lw9/j1;->c(Ljava/lang/Object;)Lw9/i0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v1

    invoke-virtual {p1}, Lw9/i0;->J()Lw9/d0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw9/i0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw9/i0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw9/i0;->s:Ljava/lang/String;

    iget-object v2, p1, Lw9/i0;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lw9/i0;->t:Ljava/lang/Object;

    iget-object p1, p1, Lw9/i0;->t:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public getArity()I
    .locals 0

    invoke-virtual {p0}, Lw9/i0;->I()Lx9/h;

    move-result-object p0

    invoke-static {p0}, Lx9/j;->a(Lx9/h;)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lw9/i0;->J()Lw9/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lw9/i0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lw9/i0;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lw9/l$a;->a(Lw9/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lw9/l$a;->b(Lw9/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lw9/l$a;->c(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lw9/l$a;->d(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lw9/l$a;->e(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static/range {p0 .. p5}, Lw9/l$a;->f(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static/range {p0 .. p6}, Lw9/l$a;->g(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static/range {p0 .. p7}, Lw9/l$a;->h(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static/range {p0 .. p8}, Lw9/l$a;->i(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-static/range {p0 .. p9}, Lw9/l$a;->j(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-static/range {p0 .. p10}, Lw9/l$a;->k(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static/range {p0 .. p11}, Lw9/l$a;->l(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static/range {p0 .. p12}, Lw9/l$a;->m(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static/range {p0 .. p13}, Lw9/l$a;->n(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static/range {p0 .. p14}, Lw9/l$a;->o(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-static/range {p0 .. p15}, Lw9/l$a;->p(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-static/range {p0 .. p16}, Lw9/l$a;->q(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-static/range {p0 .. p17}, Lw9/l$a;->r(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-static/range {p0 .. p18}, Lw9/l$a;->s(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-static/range {p0 .. p19}, Lw9/l$a;->t(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static/range {p0 .. p20}, Lw9/l$a;->u(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-static/range {p0 .. p21}, Lw9/l$a;->v(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-static/range {p0 .. p22}, Lw9/l$a;->w(Lw9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw9/e1;->a:Lw9/e1;

    invoke-virtual {p0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw9/e1;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
