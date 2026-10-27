.class public final synthetic Lxb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/workout/WorkoutFragment;

.field public final synthetic b:Lcom/google/android/material/timepicker/g;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/workout/WorkoutFragment;Lcom/google/android/material/timepicker/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/G;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    iput-object p2, p0, Lxb/G;->b:Lcom/google/android/material/timepicker/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxb/G;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    iget-object p0, p0, Lxb/G;->b:Lcom/google/android/material/timepicker/g;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/workout/WorkoutFragment;->L2(Lsp/repcount/activities/workout/WorkoutFragment;Lcom/google/android/material/timepicker/g;Landroid/view/View;)V

    return-void
.end method
