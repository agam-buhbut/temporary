.class public final Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment$b;->a:Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpb/b;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment$b;->a:Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment;

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment;->n2(Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment;Lpb/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/repcount/activities/statistics/d;->a:Lsp/repcount/activities/statistics/d$b;

    invoke-virtual {v0, p1, p2}, Lsp/repcount/activities/statistics/d$b;->a(Ljava/lang/String;Ljava/lang/String;)LB3/m0;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment$b;->a:Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment;

    invoke-static {p0}, Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment;->m2(Lsp/repcount/activities/statistics/StatisticsSelectExerciseFragment;)LB3/M;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p0, p2

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lpc/m;->e(LB3/M;LB3/m0;LB3/I0$a;ILjava/lang/Object;)V

    return-void
.end method
