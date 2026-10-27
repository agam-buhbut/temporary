.class public final synthetic Lgb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/VisibleRangeChangeListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/w;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    return-void
.end method


# virtual methods
.method public final onVisibleRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
    .locals 0

    iget-object p0, p0, Lgb/w;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V

    return-void
.end method
