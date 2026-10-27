.class public final Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/exerciseselect/categories/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment$a;->a:Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsp/repcount/database/realm/model/ExerciseCategory;)V
    .locals 3

    const-string v0, "exerciseCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/repcount/activities/exerciseselect/categories/b;->a:Lsp/repcount/activities/exerciseselect/categories/b$b;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsp/repcount/activities/exerciseselect/categories/b$b;->a(Ljava/lang/String;Ljava/lang/String;)LB3/m0;

    move-result-object v0

    iget-object v1, p0, Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment$a;->a:Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;

    invoke-static {v1}, Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;->p2(Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;)Lsp/repcount/activities/exerciseselect/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p1}, Lsp/repcount/activities/exerciseselect/c;->D(Lsp/repcount/database/realm/model/ExerciseCategory;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment$a;->a:Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;->o2(Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;)LB3/M;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1, v2}, Lpc/m;->e(LB3/M;LB3/m0;LB3/I0$a;ILjava/lang/Object;)V

    return-void
.end method
