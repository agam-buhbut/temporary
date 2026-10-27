.class public final LY/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field private final a:LC0/e;

.field private final b:LY/v;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/e;LY/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/t;->a:LC0/e;

    iput-object p2, p0, LY/t;->b:LY/v;

    sget-object p1, LI0/e;->b:LI0/e$a;

    invoke-virtual {p1}, LI0/e$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, LY/t;->c:J

    return-void
.end method


# virtual methods
.method public a(Lz1/p;JLz1/t;J)J
    .locals 6

    iget-object p2, p0, LY/t;->b:LY/v;

    invoke-interface {p2}, LY/v;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LY/t;->c:J

    :goto_0
    iput-wide p2, p0, LY/t;->c:J

    iget-object v0, p0, LY/t;->a:LC0/e;

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide v3

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, LC0/e;->a(JJLz1/t;)J

    move-result-wide p4

    invoke-virtual {p1}, Lz1/p;->j()J

    move-result-wide p0

    invoke-static {p2, p3}, Lz1/o;->d(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lz1/n;->o(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lz1/n;->o(JJ)J

    move-result-wide p0

    return-wide p0
.end method
