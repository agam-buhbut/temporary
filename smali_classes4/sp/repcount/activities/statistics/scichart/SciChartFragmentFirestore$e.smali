.class public final Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;


# direct methods
.method constructor <init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$e;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V
    .locals 3

    invoke-virtual {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->C2()Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x14

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;F)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$e;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-static {v0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Lpb/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpb/l;->I(Ljava/lang/Integer;F)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$e;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-static {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$e;->b(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    :cond_0
    return-void
.end method
