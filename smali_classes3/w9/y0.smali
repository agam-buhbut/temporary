.class public final Lw9/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/y0$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lt9/m;


# instance fields
.field private final a:Lw9/A;

.field private final b:I

.field private final c:Lt9/l$a;

.field private final d:Lw9/a1$a;

.field private final e:Lw9/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/G;

    const-class v1, Lw9/y0;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/G;-><init>(Lt9/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/P;->h(Lkotlin/jvm/internal/F;)Lt9/o;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/G;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/G;-><init>(Lt9/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/P;->h(Lkotlin/jvm/internal/F;)Lt9/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lt9/m;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lw9/y0;->f:[Lt9/m;

    return-void
.end method

.method public constructor <init>(Lw9/A;ILt9/l$a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/y0;->a:Lw9/A;

    iput p2, p0, Lw9/y0;->b:I

    iput-object p3, p0, Lw9/y0;->c:Lt9/l$a;

    invoke-static {p4}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object p1

    iput-object p1, p0, Lw9/y0;->d:Lw9/a1$a;

    new-instance p1, Lw9/w0;

    invoke-direct {p1, p0}, Lw9/w0;-><init>(Lw9/y0;)V

    invoke-static {p1}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object p1

    iput-object p1, p0, Lw9/y0;->e:Lw9/a1$a;

    return-void
.end method

.method private static final f(Lw9/y0;)Ljava/lang/reflect/Type;
    .locals 6

    invoke-direct {p0}, Lw9/y0;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw9/y0;->a:Lw9/A;

    invoke-virtual {v1}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-static {v1}, Lw9/j1;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw9/y0;->a:Lw9/A;

    invoke-virtual {v1}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lw9/y0;->a:Lw9/A;

    invoke-virtual {p0}, Lw9/A;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p0}, Lw9/j1;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lw9/Y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lw9/y0;->a:Lw9/A;

    invoke-virtual {v0}, Lw9/A;->I()Lx9/h;

    move-result-object v0

    instance-of v1, v0, Lx9/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw9/y0;->a:Lw9/A;

    invoke-virtual {v1}, Lw9/A;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lx9/n;

    invoke-virtual {p0}, Lw9/y0;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lx9/n;->f(I)Ls9/i;

    move-result-object v1

    invoke-virtual {v0, v2}, Lx9/n;->f(I)Ls9/i;

    move-result-object v3

    invoke-virtual {v3}, Ls9/g;->k()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lx9/n;->a()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ls9/i;

    invoke-virtual {v1}, Ls9/g;->j()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1}, Ls9/g;->k()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-direct {v4, v5, v1}, Ls9/i;-><init>(II)V

    invoke-static {v0, v4}, La9/v;->S0(Ljava/util/List;Ls9/i;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lx9/n;

    invoke-virtual {p0}, Lw9/y0;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lx9/n;->f(I)Ls9/i;

    move-result-object v1

    invoke-virtual {v0}, Lx9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, La9/v;->S0(Ljava/util/List;Ls9/i;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-array v1, v2, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, v0}, Lw9/y0;->n([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, v0, Lx9/n$b;

    if-eqz v1, :cond_4

    check-cast v0, Lx9/n$b;

    invoke-virtual {v0}, Lx9/n$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lw9/y0;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, v0}, Lw9/y0;->n([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v0}, Lx9/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lw9/y0;->getIndex()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method static synthetic k(Lw9/y0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lw9/y0;->m(Lw9/y0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lw9/y0;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lw9/y0;->f(Lw9/y0;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lw9/y0;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lw9/y0;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    invoke-static {p0}, Lw9/j1;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final varargs n([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    array-length p0, p1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lw9/y0$a;

    invoke-direct {p0, p1}, Lw9/y0$a;-><init>([Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_0
    invoke-static {p1}, La9/n;->j1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_1
    new-instance p0, Lm9/b;

    const-string p1, "Expected at least 1 type for compound type"

    invoke-direct {p0, p1}, Lm9/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 3

    iget-object v0, p0, Lw9/y0;->d:Lw9/a1$a;

    sget-object v1, Lw9/y0;->f:[Lt9/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw9/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lw9/y0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/y0;->a:Lw9/A;

    check-cast p1, Lw9/y0;

    iget-object v1, p1, Lw9/y0;->a:Lw9/A;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw9/y0;->getIndex()I

    move-result p0

    invoke-virtual {p1}, Lw9/y0;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lw9/y0;->b:I

    return p0
.end method

.method public getKind()Lt9/l$a;
    .locals 0

    iget-object p0, p0, Lw9/y0;->c:Lt9/l$a;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lw9/y0;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->hasSynthesizedParameterNames()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lt9/q;
    .locals 3

    new-instance v0, Lw9/U0;

    invoke-direct {p0}, Lw9/y0;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw9/x0;

    invoke-direct {v2, p0}, Lw9/x0;-><init>(Lw9/y0;)V

    invoke-direct {v0, v1, v2}, Lw9/U0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw9/y0;->a:Lw9/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lw9/y0;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isVararg()Z
    .locals 1

    invoke-direct {p0}, Lw9/y0;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 1

    invoke-direct {p0}, Lw9/y0;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lw9/A;
    .locals 0

    iget-object p0, p0, Lw9/y0;->a:Lw9/A;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw9/e1;->a:Lw9/e1;

    invoke-virtual {v0, p0}, Lw9/e1;->j(Lw9/y0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
