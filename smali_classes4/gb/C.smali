.class public final synthetic Lgb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/C;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lgb/C;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->w2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
