.class public final synthetic Lgb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/VisibleRangeChangeListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/statistics/scichart/SciChartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/u;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;

    return-void
.end method


# virtual methods
.method public final onVisibleRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
    .locals 0

    iget-object p0, p0, Lgb/u;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/statistics/scichart/SciChartFragment;->u2(Lsp/repcount/activities/statistics/scichart/SciChartFragment;Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V

    return-void
.end method
