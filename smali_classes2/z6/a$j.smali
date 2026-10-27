.class final Lz6/a$j;
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
    name = "j"
.end annotation


# static fields
.field static final a:Lz6/a$j;

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

    new-instance v0, Lz6/a$j;

    invoke-direct {v0}, Lz6/a$j;-><init>()V

    sput-object v0, Lz6/a$j;->a:Lz6/a$j;

    const-string v0, "generator"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->b:LL6/c;

    const-string v0, "identifier"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->c:LL6/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->d:LL6/c;

    const-string v0, "startedAt"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->e:LL6/c;

    const-string v0, "endedAt"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->f:LL6/c;

    const-string v0, "crashed"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->g:LL6/c;

    const-string v0, "app"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->h:LL6/c;

    const-string v0, "user"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->i:LL6/c;

    const-string v0, "os"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->j:LL6/c;

    const-string v0, "device"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->k:LL6/c;

    const-string v0, "events"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->l:LL6/c;

    const-string v0, "generatorType"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$j;->m:LL6/c;

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

    check-cast p1, Lz6/F$e;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lz6/a$j;->b(Lz6/F$e;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F$e;LL6/e;)V
    .locals 2

    sget-object p0, Lz6/a$j;->b:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$j;->c:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->j()[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$j;->d:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$j;->e:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->l()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Lz6/a$j;->f:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$j;->g:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->n()Z

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->e(LL6/c;Z)LL6/e;

    sget-object p0, Lz6/a$j;->h:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->b()Lz6/F$e$a;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$j;->i:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->m()Lz6/F$e$f;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$j;->j:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->k()Lz6/F$e$e;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$j;->k:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->d()Lz6/F$e$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$j;->l:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$j;->m:LL6/c;

    invoke-virtual {p1}, Lz6/F$e;->h()I

    move-result p1

    invoke-interface {p2, p0, p1}, LL6/e;->c(LL6/c;I)LL6/e;

    return-void
.end method
