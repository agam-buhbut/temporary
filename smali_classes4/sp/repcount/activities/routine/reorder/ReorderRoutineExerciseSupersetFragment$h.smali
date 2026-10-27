.class public final Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$h;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;

.field final synthetic b:LZ8/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;LZ8/o;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$h;->a:Landroidx/fragment/app/o;

    iput-object p2, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$h;->b:LZ8/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k0$c;
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$h;->b:LZ8/o;

    invoke-static {v0}, LJ2/o;->a(LZ8/o;)Landroidx/lifecycle/m0;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$h;->a:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$h;->a()Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method
