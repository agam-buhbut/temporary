.class public final synthetic Lgb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/E;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgb/E;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-static {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->n2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    return-void
.end method
