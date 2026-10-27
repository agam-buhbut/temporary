.class final Lz6/a$s;
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
    name = "s"
.end annotation


# static fields
.field static final a:Lz6/a$s;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;

.field private static final g:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/a$s;

    invoke-direct {v0}, Lz6/a$s;-><init>()V

    sput-object v0, Lz6/a$s;->a:Lz6/a$s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$s;->b:LL6/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$s;->c:LL6/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$s;->d:LL6/c;

    const-string v0, "orientation"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$s;->e:LL6/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$s;->f:LL6/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$s;->g:LL6/c;

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

    check-cast p1, Lz6/F$e$d$c;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lz6/a$s;->b(Lz6/F$e$d$c;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F$e$d$c;LL6/e;)V
    .locals 2

    sget-object p0, Lz6/a$s;->b:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$c;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$s;->c:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$c;->c()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, Lz6/a$s;->d:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$c;->g()Z

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->e(LL6/c;Z)LL6/e;

    sget-object p0, Lz6/a$s;->e:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$c;->e()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, Lz6/a$s;->f:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$c;->f()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Lz6/a$s;->g:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$c;->d()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    return-void
.end method
