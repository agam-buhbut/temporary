.class public final Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment$b;->a:Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpb/b;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment$b;->a:Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;->o2(Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;Lpb/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment$b;->a:Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;

    invoke-static {v0}, Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;->n2(Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;)Lcb/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, Lsp/repcount/activities/statistics/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsp/repcount/activities/statistics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment$b;->a:Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;

    invoke-static {p0}, Lpc/j;->b(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v0, Lea/g;->n:I

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/a;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LB3/M;->K(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment$b;->a:Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;

    invoke-static {p0}, Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;->p2(Lsp/repcount/activities/statistics/exercisestatistics/ExerciseStatisticsFragment;)V

    return-void
.end method
