.class public final Lsp/repcount/activities/editexercise/EditExercisesFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/editexercise/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editexercise/EditExercisesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/editexercise/EditExercisesFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/editexercise/EditExercisesFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editexercise/EditExercisesFragment$b;->a:Lsp/repcount/activities/editexercise/EditExercisesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsp/repcount/database/realm/model/Exercise;)V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/editexercise/EditExercisesFragment$b;->a:Lsp/repcount/activities/editexercise/EditExercisesFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/EditExercisesFragment;->q2(Lsp/repcount/activities/editexercise/EditExercisesFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lsp/repcount/database/realm/model/Exercise;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "exercise"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvc/c;

    iget-object v3, v0, Lsp/repcount/activities/editexercise/EditExercisesFragment$b;->a:Lsp/repcount/activities/editexercise/EditExercisesFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lvc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvc/c;->c(Ljava/lang/String;)Lvc/c;

    invoke-virtual {v1}, Lvc/c;->a()Lvc/g;

    move-result-object v4

    sget v5, Lea/m;->J0:I

    sget-object v6, Lvc/t;->b:Lvc/t;

    sget v3, Lea/f;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, LRb/a;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v3, v8}, LRb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    move-result-object v13

    sget v14, Lea/m;->F0:I

    sget-object v15, Lvc/t;->a:Lvc/t;

    sget v3, Lea/f;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v3, LRb/a;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LRb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v21}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    invoke-virtual {v1}, Lvc/c;->b()Lcom/google/android/material/bottomsheet/b;

    move-result-object v1

    iget-object v0, v0, Lsp/repcount/activities/editexercise/EditExercisesFragment$b;->a:Lsp/repcount/activities/editexercise/EditExercisesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->v()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v2, "EditExercises"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method
