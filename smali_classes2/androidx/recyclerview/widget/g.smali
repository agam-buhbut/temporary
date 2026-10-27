.class public final Landroidx/recyclerview/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$a;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/h;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->I(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->s()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/g$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$a;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/g$a;->c:Landroidx/recyclerview/widget/g$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->z(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result p0

    return p0
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->A(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->B(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->C(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->h(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p0

    return p0
.end method

.method J(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->p(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->q()I

    move-result p0

    return p0
.end method

.method public h(I)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->n(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(I)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->o(I)I

    move-result p0

    return p0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->w(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
