.class public final Lf2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/l$a;
    }
.end annotation


# static fields
.field public static final e:Lf2/l$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lf2/k;

.field private d:Lf2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf2/l;->e:Lf2/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/l;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x84

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lf2/l;Ljava/lang/Object;ZILjava/lang/Object;)Lf2/k;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf2/l;->b(Ljava/lang/Object;Z)Lf2/k;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/util/List;Landroid/content/Context;)Lf2/k;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf2/k;

    invoke-interface {v1}, Lf2/k;->isAvailableOnDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const-string v1, "CredProviderFactory"

    const-string v2, "Only one active OEM CredentialProvider allowed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final f()Lf2/k;
    .locals 3

    iget-boolean v0, p0, Lf2/l;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf2/l;->d:Lf2/k;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lf2/k;->isAvailableOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf2/l;->d:Lf2/k;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lf2/l;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lf2/l;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, Lf2/l;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lf2/l;->e(Ljava/util/List;Landroid/content/Context;)Lf2/k;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lf2/k;
    .locals 2

    iget-boolean v0, p0, Lf2/l;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf2/l;->c:Lf2/k;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lf2/k;->isAvailableOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf2/l;->c:Lf2/k;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lf2/C;

    iget-object p0, p0, Lf2/l;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lf2/C;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf2/C;->isAvailableOnDevice()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)Lf2/k;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf2/l;->f()Lf2/k;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lf2/H;

    if-eqz v0, :cond_1

    check-cast p1, Lf2/H;

    invoke-virtual {p1}, Lf2/H;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/j;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lf2/l;->c(Z)Lf2/k;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)Lf2/k;
    .locals 2

    iget-object v0, p0, Lf2/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lj2/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf2/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lj2/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lf2/l;->g()Lf2/k;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lf2/l;->f()Lf2/k;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p1, 0x21

    if-gt v0, p1, :cond_3

    invoke-direct {p0}, Lf2/l;->f()Lf2/k;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    invoke-direct {p0}, Lf2/l;->f()Lf2/k;

    move-result-object p0

    return-object p0
.end method
