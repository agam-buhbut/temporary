.class public final Lsp/repcount/activities/workout/WorkoutFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/b$a;


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

    iput-object p1, p0, Lsp/repcount/activities/workout/WorkoutFragment$c;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/workout/WorkoutFragment$c;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    new-instance v1, LS5/i;

    invoke-direct {v1}, LS5/i;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lh4/n;->k0(J)Lh4/n;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->S1(Ljava/lang/Object;)V

    sget-object v0, Lsp/repcount/activities/workout/f;->a:Lsp/repcount/activities/workout/f$h;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lsp/repcount/activities/workout/f$h;->e(I[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Ljava/lang/String;)LB3/m0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    filled-new-array {p1}, [LZ8/v;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/fragment/c;->a([LZ8/v;)Landroidx/navigation/fragment/b$d;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/workout/WorkoutFragment$c;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-static {p0}, Lsp/repcount/activities/workout/WorkoutFragment;->V2(Lsp/repcount/activities/workout/WorkoutFragment;)LB3/M;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-static {v3, v0, p1}, Lpc/m;->d(LB3/M;LB3/m0;LB3/I0$a;)V

    return-void
.end method
