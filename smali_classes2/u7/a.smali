.class public Lu7/a;
.super Lu7/e;
.source "SourceFile"


# static fields
.field private static final c:Ls7/a;


# instance fields
.field private final b:Lz7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls7/a;->e()Ls7/a;

    move-result-object v0

    sput-object v0, Lu7/a;->c:Ls7/a;

    return-void
.end method

.method constructor <init>(Lz7/c;)V
    .locals 0

    invoke-direct {p0}, Lu7/e;-><init>()V

    iput-object p1, p0, Lu7/a;->b:Lz7/c;

    return-void
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lu7/a;->b:Lz7/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lu7/a;->c:Ls7/a;

    const-string v0, "ApplicationInfo is null"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lz7/c;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lu7/a;->c:Ls7/a;

    const-string v0, "GoogleAppId is null"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lu7/a;->b:Lz7/c;

    invoke-virtual {v0}, Lz7/c;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lu7/a;->c:Ls7/a;

    const-string v0, "AppInstanceId is null"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lu7/a;->b:Lz7/c;

    invoke-virtual {v0}, Lz7/c;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lu7/a;->c:Ls7/a;

    const-string v0, "ApplicationProcessState is null"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lu7/a;->b:Lz7/c;

    invoke-virtual {v0}, Lz7/c;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu7/a;->b:Lz7/c;

    invoke-virtual {v0}, Lz7/c;->h0()Lz7/a;

    move-result-object v0

    invoke-virtual {v0}, Lz7/a;->g0()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lu7/a;->c:Ls7/a;

    const-string v0, "AndroidAppInfo.packageName is null"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p0, p0, Lu7/a;->b:Lz7/c;

    invoke-virtual {p0}, Lz7/c;->h0()Lz7/a;

    move-result-object p0

    invoke-virtual {p0}, Lz7/a;->h0()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lu7/a;->c:Ls7/a;

    const-string v0, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    invoke-direct {p0}, Lu7/a;->g()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lu7/a;->c:Ls7/a;

    const-string v0, "ApplicationInfo is invalid"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
