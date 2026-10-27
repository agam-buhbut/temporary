.class final Lz6/a$t;
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
    name = "t"
.end annotation


# static fields
.field static final a:Lz6/a$t;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;

.field private static final g:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/a$t;

    invoke-direct {v0}, Lz6/a$t;-><init>()V

    sput-object v0, Lz6/a$t;->a:Lz6/a$t;

    const-string v0, "timestamp"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$t;->b:LL6/c;

    const-string v0, "type"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$t;->c:LL6/c;

    const-string v0, "app"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$t;->d:LL6/c;

    const-string v0, "device"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$t;->e:LL6/c;

    const-string v0, "log"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$t;->f:LL6/c;

    const-string v0, "rollouts"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$t;->g:LL6/c;

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

    check-cast p1, Lz6/F$e$d;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lz6/a$t;->b(Lz6/F$e$d;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F$e$d;LL6/e;)V
    .locals 2

    sget-object p0, Lz6/a$t;->b:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d;->f()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Lz6/a$t;->c:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$t;->d:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d;->b()Lz6/F$e$d$a;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$t;->e:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d;->c()Lz6/F$e$d$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$t;->f:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d;->d()Lz6/F$e$d$d;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$t;->g:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d;->e()Lz6/F$e$d$f;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
