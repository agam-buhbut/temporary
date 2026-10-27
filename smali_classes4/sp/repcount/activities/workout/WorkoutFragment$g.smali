.class public final Lsp/repcount/activities/workout/WorkoutFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/workout/WorkoutFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsp/repcount/activities/workout/WorkoutFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lsp/repcount/activities/workout/WorkoutFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/workout/WorkoutFragment$g;->a:Landroid/view/View;

    iput-object p2, p0, Lsp/repcount/activities/workout/WorkoutFragment$g;->b:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lsp/repcount/activities/workout/WorkoutFragment$g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/workout/WorkoutFragment$g;->b:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-static {p0}, Lmc/r;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method
