.class abstract La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/c;


# instance fields
.field private final a:Lc8/c;


# direct methods
.method public constructor <init>(Lc8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c;

    iput-object p1, p0, La8/c;->a:Lc8/c;

    return-void
.end method


# virtual methods
.method public D(ZILP9/e;I)V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lc8/c;->D(ZILP9/e;I)V

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0}, Lc8/c;->K()V

    return-void
.end method

.method public V(ILc8/a;[B)V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0, p1, p2, p3}, Lc8/c;->V(ILc8/a;[B)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e(IJ)V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0, p1, p2, p3}, Lc8/c;->e(IJ)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0}, Lc8/c;->flush()V

    return-void
.end method

.method public i0(Lc8/i;)V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0, p1}, Lc8/c;->i0(Lc8/i;)V

    return-void
.end method

.method public k(ZII)V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0, p1, p2, p3}, Lc8/c;->k(ZII)V

    return-void
.end method

.method public l1(Lc8/i;)V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0, p1}, Lc8/c;->l1(Lc8/i;)V

    return-void
.end method

.method public r(ILc8/a;)V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0, p1, p2}, Lc8/c;->r(ILc8/a;)V

    return-void
.end method

.method public t0()I
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface {p0}, Lc8/c;->t0()I

    move-result p0

    return p0
.end method

.method public t1(ZZIILjava/util/List;)V
    .locals 0

    iget-object p0, p0, La8/c;->a:Lc8/c;

    invoke-interface/range {p0 .. p5}, Lc8/c;->t1(ZZIILjava/util/List;)V

    return-void
.end method
