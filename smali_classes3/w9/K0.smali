.class public abstract Lw9/K0;
.super Lw9/A;
.source "SourceFile"

# interfaces
.implements Lt9/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/K0$a;,
        Lw9/K0$b;,
        Lw9/K0$c;,
        Lw9/K0$d;
    }
.end annotation


# static fields
.field public static final x:Lw9/K0$b;

.field private static final y:Ljava/lang/Object;


# instance fields
.field private final r:Lw9/d0;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/Object;

.field private final v:LZ8/o;

.field private final w:Lw9/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/K0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9/K0$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lw9/K0;->x:Lw9/K0$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/K0;->y:Ljava/lang/Object;

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

    .line 8
    invoke-direct/range {v1 .. v6}, Lw9/K0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9/A;-><init>()V

    .line 2
    iput-object p1, p0, Lw9/K0;->r:Lw9/d0;

    .line 3
    iput-object p2, p0, Lw9/K0;->s:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw9/K0;->t:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lw9/K0;->u:Ljava/lang/Object;

    .line 6
    sget-object p1, LZ8/s;->b:LZ8/s;

    new-instance p2, Lw9/I0;

    invoke-direct {p2, p0}, Lw9/I0;-><init>(Lw9/K0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lw9/K0;->v:LZ8/o;

    .line 7
    new-instance p1, Lw9/J0;

    invoke-direct {p1, p0}, Lw9/J0;-><init>(Lw9/K0;)V

    invoke-static {p4, p1}, Lw9/a1;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object p1

    const-string p2, "lazySoft(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw9/K0;->w:Lw9/a1$a;

    return-void
.end method

.method public constructor <init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lw9/f1;->a:Lw9/f1;

    invoke-virtual {v0, p2}, Lw9/f1;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lw9/p;

    move-result-object v0

    invoke-virtual {v0}, Lw9/p;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lw9/K0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method private static final Q(Lw9/K0;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 2

    invoke-virtual {p0}, Lw9/K0;->J()Lw9/d0;

    move-result-object v0

    invoke-virtual {p0}, Lw9/K0;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lw9/K0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lw9/d0;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lw9/K0;)Ljava/lang/reflect/Field;
    .locals 10

    sget-object v0, Lw9/f1;->a:Lw9/f1;

    invoke-virtual {p0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/f1;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lw9/p;

    move-result-object v0

    instance-of v1, v0, Lw9/p$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lw9/p$c;

    invoke-virtual {v0}, Lw9/p$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    invoke-virtual {v0}, Lw9/p$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v4

    invoke-virtual {v0}, Lw9/p$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v5

    invoke-virtual {v0}, Lw9/p$c;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmFieldSignature$default(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->isPropertyWithBackingFieldInOuterClass(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lw9/p$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lw9/j1;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lw9/K0;->J()Lw9/d0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->f()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lw9/K0;->J()Lw9/d0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v2

    :cond_4
    instance-of p0, v0, Lw9/p$a;

    if-eqz p0, :cond_5

    check-cast v0, Lw9/p$a;

    invoke-virtual {v0}, Lw9/p$a;->b()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, v0, Lw9/p$b;

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    instance-of p0, v0, Lw9/p$d;

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method static synthetic S(Lw9/K0;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {p0}, Lw9/K0;->R(Lw9/K0;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lw9/K0;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    invoke-static {p0}, Lw9/K0;->Q(Lw9/K0;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I()Lx9/h;
    .locals 0

    invoke-virtual {p0}, Lw9/K0;->Y()Lw9/K0$c;

    move-result-object p0

    invoke-virtual {p0}, Lw9/K0$c;->I()Lx9/h;

    move-result-object p0

    return-object p0
.end method

.method public J()Lw9/d0;
    .locals 0

    iget-object p0, p0, Lw9/K0;->r:Lw9/d0;

    return-object p0
.end method

.method public K()Lx9/h;
    .locals 0

    invoke-virtual {p0}, Lw9/K0;->Y()Lw9/K0$c;

    move-result-object p0

    invoke-virtual {p0}, Lw9/K0$a;->K()Lx9/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    invoke-virtual {p0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public O()Z
    .locals 1

    iget-object p0, p0, Lw9/K0;->u:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final U()Ljava/lang/reflect/Member;
    .locals 4

    invoke-virtual {p0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptorWithAccessors;->isDelegated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lw9/f1;->a:Lw9/f1;

    invoke-virtual {p0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw9/f1;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lw9/p;

    move-result-object v0

    instance-of v2, v0, Lw9/p$c;

    if-eqz v2, :cond_3

    check-cast v0, Lw9/p$c;

    invoke-virtual {v0}, Lw9/p$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasDelegateMethod()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lw9/p$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDelegateMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw9/p$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v3

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lw9/p$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v2

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lw9/K0;->J()Lw9/d0;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lw9/d0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lw9/K0;->Z()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/K0;->u:Ljava/lang/Object;

    invoke-virtual {p0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    invoke-static {v0, p0}, Lx9/o;->h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final W(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lw9/K0;->y:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_1
    invoke-virtual {p0}, Lw9/K0;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw9/K0;->V()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lw9/K0;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    if-eq p2, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_4

    :cond_6
    move-object p3, v2

    :goto_4
    if-eqz p3, :cond_7

    invoke-static {p0}, Lv9/a;->a(Lt9/c;)Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_f

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x0

    if-eqz p0, :cond_e

    const-string v0, "get(...)"

    const/4 v3, 0x1

    if-eq p0, v3, :cond_c

    const/4 p3, 0x2

    if-ne p0, p3, :cond_b

    :try_start_1
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p2, :cond_a

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw9/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delegate method "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v1, :cond_d

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw9/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    new-array p0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delegate field/method "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lu9/b;

    invoke-direct {p1, p0}, Lu9/b;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1
.end method

.method public X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 1

    iget-object p0, p0, Lw9/K0;->w:Lw9/a1$a;

    invoke-virtual {p0}, Lw9/a1$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object p0
.end method

.method public abstract Y()Lw9/K0$c;
.end method

.method public final Z()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lw9/K0;->v:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9/K0;->t:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lw9/j1;->d(Ljava/lang/Object;)Lw9/K0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lw9/K0;->J()Lw9/d0;

    move-result-object v1

    invoke-virtual {p1}, Lw9/K0;->J()Lw9/d0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw9/K0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw9/K0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw9/K0;->t:Ljava/lang/String;

    iget-object v2, p1, Lw9/K0;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lw9/K0;->u:Ljava/lang/Object;

    iget-object p1, p1, Lw9/K0;->u:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9/K0;->s:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lw9/K0;->J()Lw9/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lw9/K0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lw9/K0;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw9/e1;->a:Lw9/e1;

    invoke-virtual {p0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw9/e1;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
