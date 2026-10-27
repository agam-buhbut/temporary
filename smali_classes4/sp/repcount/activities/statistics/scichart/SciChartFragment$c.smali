.class public final Lsp/repcount/activities/statistics/scichart/SciChartFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/statistics/scichart/SciChartFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/statistics/scichart/SciChartFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragment$c;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragment$c;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;

    invoke-static {p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragment;->w2(Lsp/repcount/activities/statistics/scichart/SciChartFragment;)LUb/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LUb/s;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragment$c;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;

    invoke-virtual {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragment;->A2()Lsp/repcount/activities/statistics/scichart/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsp/repcount/activities/statistics/scichart/k;->C(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    return-void
.end method
