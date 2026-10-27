.class public final Lsp/repcount/activities/workout/WorkoutFragment$n;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/workout/WorkoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/workout/WorkoutFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/workout/WorkoutFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/workout/WorkoutFragment$n;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/workout/WorkoutFragment$n;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-static {p0}, Lsp/repcount/activities/workout/WorkoutFragment;->U2(Lsp/repcount/activities/workout/WorkoutFragment;)Lsp/repcount/activities/timer/TimerSheetFragment;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsp/repcount/activities/timer/TimerSheetFragment;->N2(F)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/workout/WorkoutFragment$n;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-static {p0}, Lsp/repcount/activities/workout/WorkoutFragment;->U2(Lsp/repcount/activities/workout/WorkoutFragment;)Lsp/repcount/activities/timer/TimerSheetFragment;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsp/repcount/activities/timer/TimerSheetFragment;->O2(I)V

    return-void
.end method
