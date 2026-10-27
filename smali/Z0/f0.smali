.class public final LZ0/f0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/a0;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private final b:Z

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LZ0/f0;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ0/f0;->b:Z

    const/high16 p1, -0x80000000

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, LZ0/f0;->c:J

    return-void
.end method


# virtual methods
.method public final V1(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iput-object p1, p0, LZ0/f0;->a:Lkotlin/jvm/functions/Function1;

    const/high16 p1, -0x80000000

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, LZ0/f0;->c:J

    return-void
.end method

.method public f(J)V
    .locals 2

    iget-wide v0, p0, LZ0/f0;->c:J

    invoke-static {v0, v1, p1, p2}, Lz1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ0/f0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lz1/r;->b(J)Lz1/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LZ0/f0;->c:J

    :cond_0
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, LZ0/f0;->b:Z

    return p0
.end method
