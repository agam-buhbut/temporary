.class final Lz6/a$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lz6/a$b;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;

.field private static final g:LL6/c;

.field private static final h:LL6/c;

.field private static final i:LL6/c;

.field private static final j:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/a$b;

    invoke-direct {v0}, Lz6/a$b;-><init>()V

    sput-object v0, Lz6/a$b;->a:Lz6/a$b;

    const-string v0, "pid"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$b;->b:LL6/c;

    const-string v0, "processName"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$b;->c:LL6/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$b;->d:LL6/c;

    const-string v0, "importance"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$b;->e:LL6/c;

    const-string v0, "pss"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$b;->f:LL6/c;

    const-string v0, "rss"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$b;->g:LL6/c;

    const-string v0, "timestamp"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$b;->h:LL6/c;

    const-string v0, "traceFile"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$b;->i:LL6/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$b;->j:LL6/c;

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

    check-cast p1, Lz6/F$a;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lz6/a$b;->b(Lz6/F$a;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F$a;LL6/e;)V
    .locals 2

    sget-object p0, Lz6/a$b;->b:LL6/c;

    invoke-virtual {p1}, Lz6/F$a;->d()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, Lz6/a$b;->c:LL6/c;

    invoke-virtual {p1}, Lz6/F$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$b;->d:LL6/c;

    invoke-virtual {p1}, Lz6/F$a;->g()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, Lz6/a$b;->e:LL6/c;

    invoke-virtual {p1}, Lz6/F$a;->c()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, Lz6/a$b;->f:LL6/c;

    invoke-virtual {p1}, Lz6/F$a;->f()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Lz6/a$b;->g:LL6/c;

    invoke-virtual {p1}, Lz6/F$a;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Lz6/a$b;->h:LL6/c;

    invoke-virtual {p1}, Lz6/F$a;->i()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Lz6/a$b;->i:LL6/c;

    invoke-virtual {p1}, Lz6/F$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$b;->j:LL6/c;

    invoke-virtual {p1}, Lz6/F$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
