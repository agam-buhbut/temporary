.class public abstract LZ0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/k0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, LZ0/k0;->c:J

    invoke-static {}, LZ0/l0;->c()J

    move-result-wide v0

    iput-wide v0, p0, LZ0/k0;->d:J

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, LZ0/k0;->e:J

    return-void
.end method

.method public static final synthetic F0(LZ0/k0;)J
    .locals 2

    iget-wide v0, p0, LZ0/k0;->e:J

    return-wide v0
.end method

.method public static final synthetic G0(LZ0/k0;JFLM0/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/k0;->X0(JFLM0/c;)V

    return-void
.end method

.method public static final synthetic I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/k0;->Y0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final W0()V
    .locals 9

    iget-wide v0, p0, LZ0/k0;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, LZ0/k0;->d:J

    invoke-static {v3, v4}, Lz1/b;->n(J)I

    move-result v1

    iget-wide v3, p0, LZ0/k0;->d:J

    invoke-static {v3, v4}, Lz1/b;->l(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Ls9/m;->o(III)I

    move-result v0

    iput v0, p0, LZ0/k0;->a:I

    iget-wide v0, p0, LZ0/k0;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, LZ0/k0;->d:J

    invoke-static {v5, v6}, Lz1/b;->m(J)I

    move-result v1

    iget-wide v5, p0, LZ0/k0;->d:J

    invoke-static {v5, v6}, Lz1/b;->k(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Ls9/m;->o(III)I

    move-result v0

    iput v0, p0, LZ0/k0;->b:I

    iget v1, p0, LZ0/k0;->a:I

    iget-wide v5, p0, LZ0/k0;->c:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Lz1/n;->f(J)J

    move-result-wide v0

    iput-wide v0, p0, LZ0/k0;->e:J

    return-void
.end method


# virtual methods
.method protected final K0()J
    .locals 2

    iget-wide v0, p0, LZ0/k0;->e:J

    return-wide v0
.end method

.method public final M0()I
    .locals 0

    iget p0, p0, LZ0/k0;->b:I

    return p0
.end method

.method public O0()I
    .locals 4

    iget-wide v0, p0, LZ0/k0;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method protected final Q0()J
    .locals 2

    iget-wide v0, p0, LZ0/k0;->c:J

    return-wide v0
.end method

.method public R0()I
    .locals 2

    iget-wide v0, p0, LZ0/k0;->c:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method protected final S0()J
    .locals 2

    iget-wide v0, p0, LZ0/k0;->d:J

    return-wide v0
.end method

.method public final U0()I
    .locals 0

    iget p0, p0, LZ0/k0;->a:I

    return p0
.end method

.method protected X0(JFLM0/c;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/k0;->Y0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected abstract Y0(JFLkotlin/jvm/functions/Function1;)V
.end method

.method protected final c1(J)V
    .locals 2

    iget-wide v0, p0, LZ0/k0;->c:J

    invoke-static {v0, v1, p1, p2}, Lz1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LZ0/k0;->c:J

    invoke-direct {p0}, LZ0/k0;->W0()V

    :cond_0
    return-void
.end method

.method protected final e1(J)V
    .locals 2

    iget-wide v0, p0, LZ0/k0;->d:J

    invoke-static {v0, v1, p1, p2}, Lz1/b;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LZ0/k0;->d:J

    invoke-direct {p0}, LZ0/k0;->W0()V

    :cond_0
    return-void
.end method
