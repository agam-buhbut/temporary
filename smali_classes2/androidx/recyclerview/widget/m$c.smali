.class Landroidx/recyclerview/widget/m$c;
.super Landroidx/recyclerview/widget/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/recyclerview/widget/RecyclerView$F;

.field final synthetic B:Landroidx/recyclerview/widget/m;

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$F;IIFFFFILandroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$c;->B:Landroidx/recyclerview/widget/m;

    iput p9, p0, Landroidx/recyclerview/widget/m$c;->z:I

    iput-object p10, p0, Landroidx/recyclerview/widget/m$c;->A:Landroidx/recyclerview/widget/RecyclerView$F;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    invoke-direct/range {p0 .. p7}, Landroidx/recyclerview/widget/m$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$F;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m$g;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/m$g;->w:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/m$c;->z:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->B:Landroidx/recyclerview/widget/m;

    iget-object v0, p1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/m$c;->A:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/m$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->B:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->a:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/m$c;->A:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/m$g;->t:Z

    iget p1, p0, Landroidx/recyclerview/widget/m$c;->z:I

    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$c;->B:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/m$g;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->B:Landroidx/recyclerview/widget/m;

    iget-object v0, p1, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/m$c;->A:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    if-ne v0, p0, :cond_3

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/m;->D(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
