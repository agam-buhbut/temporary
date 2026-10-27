.class final Lw9/v0$a;
.super Lw9/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic j:[Lt9/m;


# instance fields
.field private final d:Lw9/a1$a;

.field private final e:Lw9/a1$a;

.field private final f:LZ8/o;

.field private final g:LZ8/o;

.field private final h:Lw9/a1$a;

.field final synthetic i:Lw9/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/G;

    const-class v1, Lw9/v0$a;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const-string v3, "kotlinClass"

    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/G;-><init>(Lt9/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/P;->h(Lkotlin/jvm/internal/F;)Lt9/o;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/G;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/G;-><init>(Lt9/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/P;->h(Lkotlin/jvm/internal/F;)Lt9/o;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/G;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v4, "members"

    const-string v5, "getMembers()Ljava/util/Collection;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/G;-><init>(Lt9/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/P;->h(Lkotlin/jvm/internal/F;)Lt9/o;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lt9/m;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lw9/v0$a;->j:[Lt9/m;

    return-void
.end method

.method public constructor <init>(Lw9/v0;)V
    .locals 2

    iput-object p1, p0, Lw9/v0$a;->i:Lw9/v0;

    invoke-direct {p0, p1}, Lw9/d0$b;-><init>(Lw9/d0;)V

    new-instance v0, Lw9/q0;

    invoke-direct {v0, p1}, Lw9/q0;-><init>(Lw9/v0;)V

    invoke-static {v0}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object v0

    iput-object v0, p0, Lw9/v0$a;->d:Lw9/a1$a;

    new-instance v0, Lw9/r0;

    invoke-direct {v0, p0}, Lw9/r0;-><init>(Lw9/v0$a;)V

    invoke-static {v0}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object v0

    iput-object v0, p0, Lw9/v0$a;->e:Lw9/a1$a;

    sget-object v0, LZ8/s;->b:LZ8/s;

    new-instance v1, Lw9/s0;

    invoke-direct {v1, p0, p1}, Lw9/s0;-><init>(Lw9/v0$a;Lw9/v0;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    iput-object v1, p0, Lw9/v0$a;->f:LZ8/o;

    new-instance v1, Lw9/t0;

    invoke-direct {v1, p0}, Lw9/t0;-><init>(Lw9/v0$a;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lw9/v0$a;->g:LZ8/o;

    new-instance v0, Lw9/u0;

    invoke-direct {v0, p1, p0}, Lw9/u0;-><init>(Lw9/v0;Lw9/v0$a;)V

    invoke-static {v0}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object p1

    iput-object p1, p0, Lw9/v0$a;->h:Lw9/a1$a;

    return-void
.end method

.method static synthetic d(Lw9/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 0

    invoke-static {p0}, Lw9/v0$a;->m(Lw9/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lw9/v0$a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    invoke-static {p0}, Lw9/v0$a;->q(Lw9/v0$a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lw9/v0$a;Lw9/v0;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Lw9/v0$a;->p(Lw9/v0$a;Lw9/v0;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lw9/v0$a;)LZ8/B;
    .locals 0

    invoke-static {p0}, Lw9/v0$a;->o(Lw9/v0$a;)LZ8/B;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lw9/v0;Lw9/v0$a;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lw9/v0$a;->n(Lw9/v0;Lw9/v0$a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 3

    iget-object v0, p0, Lw9/v0$a;->d:Lw9/a1$a;

    sget-object v1, Lw9/v0$a;->j:[Lt9/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw9/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    return-object p0
.end method

.method private static final m(Lw9/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    invoke-virtual {p0}, Lw9/v0;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lw9/v0;Lw9/v0$a;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Lw9/v0$a;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    sget-object v0, Lw9/d0$d;->a:Lw9/d0$d;

    invoke-virtual {p0, p1, v0}, Lw9/d0;->D(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lw9/d0$d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lw9/v0$a;)LZ8/B;
    .locals 3

    invoke-direct {p0}, Lw9/v0$a;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getData()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getStrings()[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)LZ8/v;

    move-result-object v0

    invoke-virtual {v0}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    invoke-virtual {v0}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    new-instance v2, LZ8/B;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, LZ8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method private static final p(Lw9/v0$a;Lw9/v0;)Ljava/lang/Class;
    .locals 7

    invoke-direct {p0}, Lw9/v0$a;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMultifileClassName()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Lw9/v0;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lz9/s;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final q(Lw9/v0$a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    invoke-direct {p0}, Lw9/v0$a;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw9/d0$b;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getPackagePartScopeCache()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;->getPackagePartScope(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    return-object p0
.end method


# virtual methods
.method public final j()LZ8/B;
    .locals 0

    iget-object p0, p0, Lw9/v0$a;->g:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ8/B;

    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lw9/v0$a;->f:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    iget-object v0, p0, Lw9/v0$a;->e:Lw9/a1$a;

    sget-object v1, Lw9/v0$a;->j:[Lt9/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw9/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method
