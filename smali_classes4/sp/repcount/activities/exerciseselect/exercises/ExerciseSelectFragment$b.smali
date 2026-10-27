.class public final Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/exerciseselect/exercises/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->e(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lea/g;->Z0:I

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;->s2(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;)Lsp/repcount/activities/exerciseselect/c;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Lsp/repcount/activities/exerciseselect/c;->C(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget v2, Lea/g;->o0:I

    if-ne p2, v2, :cond_3

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;->s2(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;)Lsp/repcount/activities/exerciseselect/c;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p1}, Lsp/repcount/activities/exerciseselect/c;->k(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lsp/repcount/database/realm/model/Exercise;I)V
    .locals 10

    const-string p2, "exercise"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lvc/c;

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lvc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvc/c;->c(Ljava/lang/String;)Lvc/c;

    invoke-virtual {p2}, Lvc/c;->a()Lvc/g;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lea/m;->u0:I

    sget-object v3, Lvc/t;->b:Lvc/t;

    sget v0, Lea/f;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->D()LRb/a;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    :cond_0
    sget v2, Lea/m;->g1:I

    sget-object v3, Lvc/t;->b:Lvc/t;

    sget v0, Lea/f;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->D()LRb/a;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    invoke-virtual {p2}, Lvc/c;->b()Lcom/google/android/material/bottomsheet/b;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->v()Landroidx/fragment/app/w;

    move-result-object p0

    const-string p2, "Select Exercise"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/n;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lsp/repcount/database/realm/model/Exercise;I)V
    .locals 0

    const-string p2, "exercise"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    const/4 p2, 0x2

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->D()LRb/a;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lsp/repcount/database/realm/model/Exercise;I)V
    .locals 4

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    invoke-static {v1}, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;->s2(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;)Lsp/repcount/activities/exerciseselect/c;

    move-result-object v1

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v0}, Lsp/repcount/activities/exerciseselect/c;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    invoke-static {v2}, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;->r2(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;)LUb/k;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LUb/k;->d:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    sget v2, Lea/g;->c4:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    invoke-direct {p1, v1, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    sget v1, Lea/i;->k:I

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    new-instance p2, Lra/g;

    invoke-direct {p2, p0, v0}, Lra/g;-><init>(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_2
    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;->s2(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;)Lsp/repcount/activities/exerciseselect/c;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lsp/repcount/activities/exerciseselect/c;->k(Ljava/lang/String;)V

    return-void
.end method
