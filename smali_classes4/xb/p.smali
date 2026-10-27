.class public final synthetic Lxb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/I;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/workout/WorkoutFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/workout/WorkoutFragment;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/p;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    iput p2, p0, Lxb/p;->b:I

    iput-object p3, p0, Lxb/p;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 2

    iget-object v0, p0, Lxb/p;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    iget v1, p0, Lxb/p;->b:I

    iget-object p0, p0, Lxb/p;->c:Landroid/view/View;

    invoke-static {v0, v1, p0, p1, p2}, Lsp/repcount/activities/workout/WorkoutFragment;->H2(Lsp/repcount/activities/workout/WorkoutFragment;ILandroid/view/View;Landroid/view/View;Lb2/F0;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method
