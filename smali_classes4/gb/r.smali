.class public final synthetic Lgb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/statistics/scichart/SciChartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/r;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgb/r;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;

    check-cast p1, Landroidx/activity/P;

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragment;->p2(Lsp/repcount/activities/statistics/scichart/SciChartFragment;Landroidx/activity/P;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
