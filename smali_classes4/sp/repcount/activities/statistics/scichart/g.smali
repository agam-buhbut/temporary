.class public final synthetic Lsp/repcount/activities/statistics/scichart/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/g;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/g;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
