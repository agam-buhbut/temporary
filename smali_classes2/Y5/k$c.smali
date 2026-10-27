.class LY5/k$c;
.super LY5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:LY5/k;


# direct methods
.method constructor <init>(LY5/k;II)V
    .locals 0

    iput-object p1, p0, LY5/k$c;->e:LY5/k;

    invoke-direct {p0}, LY5/k;-><init>()V

    iput p2, p0, LY5/k$c;->c:I

    iput p3, p0, LY5/k$c;->d:I

    return-void
.end method


# virtual methods
.method g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY5/k$c;->e:LY5/k;

    invoke-virtual {p0}, LY5/j;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY5/k$c;->d:I

    invoke-static {p1, v0}, LX5/m;->l(II)I

    iget-object v0, p0, LY5/k$c;->e:LY5/k;

    iget p0, p0, LY5/k$c;->c:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method h()I
    .locals 2

    iget-object v0, p0, LY5/k$c;->e:LY5/k;

    invoke-virtual {v0}, LY5/j;->j()I

    move-result v0

    iget v1, p0, LY5/k$c;->c:I

    add-int/2addr v0, v1

    iget p0, p0, LY5/k$c;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, LY5/k;->q()LY5/B;

    move-result-object p0

    return-object p0
.end method

.method j()I
    .locals 1

    iget-object v0, p0, LY5/k$c;->e:LY5/k;

    invoke-virtual {v0}, LY5/j;->j()I

    move-result v0

    iget p0, p0, LY5/k$c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-super {p0}, LY5/k;->r()LY5/C;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, LY5/k;->s(I)LY5/C;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, LY5/k$c;->d:I

    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LY5/k$c;->z(II)LY5/k;

    move-result-object p0

    return-object p0
.end method

.method public z(II)LY5/k;
    .locals 1

    iget v0, p0, LY5/k$c;->d:I

    invoke-static {p1, p2, v0}, LX5/m;->s(III)V

    iget-object v0, p0, LY5/k$c;->e:LY5/k;

    iget p0, p0, LY5/k$c;->c:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, LY5/k;->z(II)LY5/k;

    move-result-object p0

    return-object p0
.end method
