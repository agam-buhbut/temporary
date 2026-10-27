.class final LF7/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:LF7/c$f;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;

.field private static final g:LL6/c;

.field private static final h:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/c$f;

    invoke-direct {v0}, LF7/c$f;-><init>()V

    sput-object v0, LF7/c$f;->a:LF7/c$f;

    const-string v0, "sessionId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$f;->b:LL6/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$f;->c:LL6/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$f;->d:LL6/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$f;->e:LL6/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$f;->f:LL6/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$f;->g:LL6/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$f;->h:LL6/c;

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

    check-cast p1, LF7/P;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, LF7/c$f;->b(LF7/P;LL6/e;)V

    return-void
.end method

.method public b(LF7/P;LL6/e;)V
    .locals 2

    sget-object p0, LF7/c$f;->b:LL6/c;

    invoke-virtual {p1}, LF7/P;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$f;->c:LL6/c;

    invoke-virtual {p1}, LF7/P;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$f;->d:LL6/c;

    invoke-virtual {p1}, LF7/P;->g()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, LF7/c$f;->e:LL6/c;

    invoke-virtual {p1}, LF7/P;->b()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, LF7/c$f;->f:LL6/c;

    invoke-virtual {p1}, LF7/P;->a()LF7/e;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$f;->g:LL6/c;

    invoke-virtual {p1}, LF7/P;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$f;->h:LL6/c;

    invoke-virtual {p1}, LF7/P;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
