.class public final Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$b;
.super Luc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$b;->a:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;

    invoke-direct {p0}, Luc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$b;->a:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;

    invoke-static {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->H2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)Lna/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz9/s;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/a;->D(Ljava/lang/Double;)V

    return-void
.end method
