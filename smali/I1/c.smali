.class public LI1/c;
.super LH1/e;
.source "SourceFile"


# instance fields
.field private q0:LH1/g$c;

.field private r0:I

.field private s0:LK1/a;


# direct methods
.method public constructor <init>(LH1/g;)V
    .locals 1

    sget-object v0, LH1/g$d;->e:LH1/g$d;

    invoke-direct {p0, p1, v0}, LH1/e;-><init>(LH1/g;LH1/g$d;)V

    return-void
.end method


# virtual methods
.method public J(I)LH1/a;
    .locals 0

    iput p1, p0, LI1/c;->r0:I

    return-object p0
.end method

.method public K(Ljava/lang/Object;)LH1/a;
    .locals 1

    iget-object v0, p0, LH1/e;->m0:LH1/g;

    invoke-virtual {v0, p1}, LH1/g;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, LI1/c;->J(I)LH1/a;

    return-object p0
.end method

.method public apply()V
    .locals 3

    invoke-virtual {p0}, LI1/c;->u0()LK1/j;

    sget-object v0, LI1/c$a;->a:[I

    iget-object v1, p0, LI1/c;->q0:LH1/g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LI1/c;->s0:LK1/a;

    invoke-virtual {v0, v1}, LK1/a;->H1(I)V

    iget-object v0, p0, LI1/c;->s0:LK1/a;

    iget p0, p0, LI1/c;->r0:I

    invoke-virtual {v0, p0}, LK1/a;->I1(I)V

    return-void
.end method

.method public u0()LK1/j;
    .locals 1

    iget-object v0, p0, LI1/c;->s0:LK1/a;

    if-nez v0, :cond_0

    new-instance v0, LK1/a;

    invoke-direct {v0}, LK1/a;-><init>()V

    iput-object v0, p0, LI1/c;->s0:LK1/a;

    :cond_0
    iget-object p0, p0, LI1/c;->s0:LK1/a;

    return-object p0
.end method

.method public w0(LH1/g$c;)V
    .locals 0

    iput-object p1, p0, LI1/c;->q0:LH1/g$c;

    return-void
.end method
