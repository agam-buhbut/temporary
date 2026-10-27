.class final LD/G0;
.super LD/L0;
.source "SourceFile"


# instance fields
.field private a:LD/J0;

.field private b:Z


# direct methods
.method public constructor <init>(LD/J0;Z)V
    .locals 0

    invoke-direct {p0}, LD/L0;-><init>()V

    iput-object p1, p0, LD/G0;->a:LD/J0;

    iput-boolean p2, p0, LD/G0;->b:Z

    return-void
.end method


# virtual methods
.method public W1(LZ0/S;LZ0/O;J)J
    .locals 0

    iget-object p0, p0, LD/G0;->a:LD/J0;

    sget-object p1, LD/J0;->a:LD/J0;

    if-ne p0, p1, :cond_0

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result p0

    invoke-interface {p2, p0}, LZ0/s;->Y(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result p0

    invoke-interface {p2, p0}, LZ0/s;->F(I)I

    move-result p0

    :goto_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {p1, p0}, Lz1/b$a;->d(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public X1()Z
    .locals 0

    iget-boolean p0, p0, LD/G0;->b:Z

    return p0
.end method

.method public Z1(Z)V
    .locals 0

    iput-boolean p1, p0, LD/G0;->b:Z

    return-void
.end method

.method public final a2(LD/J0;)V
    .locals 0

    iput-object p1, p0, LD/G0;->a:LD/J0;

    return-void
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    iget-object p0, p0, LD/G0;->a:LD/J0;

    sget-object p1, LD/J0;->a:LD/J0;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, LZ0/s;->Y(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    iget-object p0, p0, LD/G0;->a:LD/J0;

    sget-object p1, LD/J0;->a:LD/J0;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, LZ0/s;->Y(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method
