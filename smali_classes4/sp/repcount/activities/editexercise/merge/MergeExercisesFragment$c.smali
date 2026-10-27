.class public final Lsp/repcount/activities/editexercise/merge/MergeExercisesFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/editexercise/merge/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editexercise/merge/MergeExercisesFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/editexercise/merge/MergeExercisesFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/editexercise/merge/MergeExercisesFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editexercise/merge/MergeExercisesFragment$c;->a:Lsp/repcount/activities/editexercise/merge/MergeExercisesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsp/repcount/database/realm/model/Exercise;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/editexercise/merge/MergeExercisesFragment$c;->a:Lsp/repcount/activities/editexercise/merge/MergeExercisesFragment;

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/merge/MergeExercisesFragment;->s2(Lsp/repcount/activities/editexercise/merge/MergeExercisesFragment;Lsp/repcount/database/realm/model/Exercise;)V

    :cond_0
    return-void
.end method
