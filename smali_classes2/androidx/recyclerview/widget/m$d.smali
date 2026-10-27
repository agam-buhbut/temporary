.class Landroidx/recyclerview/widget/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/m$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/m$g;

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/m;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m$g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iput-object p2, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iput p3, p0, Landroidx/recyclerview/widget/m$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/m$g;->w:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroidx/recyclerview/widget/RecyclerView$n$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    iget p0, p0, Landroidx/recyclerview/widget/m$d;->b:I

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/m$e;->B(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
