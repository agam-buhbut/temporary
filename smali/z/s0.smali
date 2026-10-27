.class final Lz/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LW0/f;

.field private final b:LW0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW0/f;-><init>(Z)V

    iput-object v0, p0, Lz/s0;->a:LW0/f;

    new-instance v0, LW0/f;

    invoke-direct {v0, v1}, LW0/f;-><init>(Z)V

    iput-object v0, p0, Lz/s0;->b:LW0/f;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object v0, p0, Lz/s0;->a:LW0/f;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, LW0/f;->a(JF)V

    iget-object p0, p0, Lz/s0;->b:LW0/f;

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LW0/f;->a(JF)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lz/s0;->a:LW0/f;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, LW0/f;->d(F)F

    move-result v0

    iget-object p0, p0, Lz/s0;->b:LW0/f;

    invoke-virtual {p0, v1}, LW0/f;->d(F)F

    move-result p0

    invoke-static {v0, p0}, Lz1/z;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
