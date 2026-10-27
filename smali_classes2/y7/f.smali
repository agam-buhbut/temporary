.class public final Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ls7/a;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls7/a;->e()Ls7/a;

    move-result-object v0

    sput-object v0, Ly7/f;->b:Ls7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Ly7/f;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Ly7/f;->a:Landroid/os/Bundle;

    return-void
.end method

.method private d(Ljava/lang/String;)Ly7/g;
    .locals 1

    invoke-virtual {p0, p1}, Ly7/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Ly7/f;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)Ly7/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ly7/f;->b:Ls7/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v0, p1, p0}, Ls7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly7/f;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;)Ly7/g;
    .locals 1

    invoke-virtual {p0, p1}, Ly7/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Ly7/f;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)Ly7/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ly7/f;->b:Ls7/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v0, p1, p0}, Ls7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ly7/g;
    .locals 1

    invoke-virtual {p0, p1}, Ly7/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly7/f;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Ly7/g;->e(Ljava/lang/Object;)Ly7/g;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Ly7/g;->e(Ljava/lang/Object;)Ly7/g;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ly7/f;->b:Ls7/a;

    const-string v0, "Metadata key %s contains type other than double: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ly7/g;
    .locals 0

    invoke-direct {p0, p1}, Ly7/f;->d(Ljava/lang/String;)Ly7/g;

    move-result-object p0

    invoke-virtual {p0}, Ly7/g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly7/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ly7/g;->e(Ljava/lang/Object;)Ly7/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    return-object p0
.end method
