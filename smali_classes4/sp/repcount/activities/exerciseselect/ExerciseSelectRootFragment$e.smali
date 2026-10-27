.class public final Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$e;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$e;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    invoke-static {p1}, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->H2(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$e;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    invoke-static {p1}, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->H2(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lea/i;->g:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    :cond_1
    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$e;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->F2(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;)LB3/M;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "childNavController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, LB3/M;->V()Z

    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$e;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    invoke-static {p1}, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->H2(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lea/g;->a:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$e;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    invoke-static {p1}, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->F2(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;)LB3/M;

    move-result-object p1

    const-string v0, "childNavController"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, LB3/M;->u()LB3/k0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LB3/k0;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    sget v2, Lea/g;->Q1:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$e;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->F2(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;)LB3/M;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    sget p0, Lea/g;->g:I

    invoke-virtual {v1, p0}, LB3/M;->J(I)V

    goto :goto_3

    :cond_5
    :goto_2
    sget v2, Lea/g;->U1:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$e;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->F2(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;)LB3/M;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p0, v1

    :cond_7
    sget p1, Lea/g;->h:I

    invoke-virtual {p0, p1, v1}, LB3/M;->K(ILandroid/os/Bundle;)V

    :cond_8
    :goto_3
    const/4 p0, 0x1

    return p0
.end method
