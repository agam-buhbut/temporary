.class final Lz6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lz6/a$d;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;

.field private static final g:LL6/c;

.field private static final h:LL6/c;

.field private static final i:LL6/c;

.field private static final j:LL6/c;

.field private static final k:LL6/c;

.field private static final l:LL6/c;

.field private static final m:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/a$d;

    invoke-direct {v0}, Lz6/a$d;-><init>()V

    sput-object v0, Lz6/a$d;->a:Lz6/a$d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->b:LL6/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->c:LL6/c;

    const-string v0, "platform"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->d:LL6/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->e:LL6/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->f:LL6/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->g:LL6/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->h:LL6/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->i:LL6/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->j:LL6/c;

    const-string v0, "session"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->k:LL6/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->l:LL6/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$d;->m:LL6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz6/F;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lz6/a$d;->b(Lz6/F;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F;LL6/e;)V
    .locals 1

    sget-object p0, Lz6/a$d;->b:LL6/c;

    invoke-virtual {p1}, Lz6/F;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$d;->c:LL6/c;

    invoke-virtual {p1}, Lz6/F;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$d;->d:LL6/c;

    invoke-virtual {p1}, Lz6/F;->l()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, Lz6/a$d;->e:LL6/c;

    invoke-virtual {p1}, Lz6/F;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$d;->f:LL6/c;

    invoke-virtual {p1}, Lz6/F;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$d;->g:LL6/c;

    invoke-virtual {p1}, Lz6/F;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$d;->h:LL6/c;

    invoke-virtual {p1}, Lz6/F;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$d;->i:LL6/c;

    invoke-virtual {p1}, Lz6/F;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$d;->j:LL6/c;

    invoke-virtual {p1}, Lz6/F;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$d;->k:LL6/c;

    invoke-virtual {p1}, Lz6/F;->n()Lz6/F$e;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$d;->l:LL6/c;

    invoke-virtual {p1}, Lz6/F;->k()Lz6/F$d;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$d;->m:LL6/c;

    invoke-virtual {p1}, Lz6/F;->c()Lz6/F$a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
