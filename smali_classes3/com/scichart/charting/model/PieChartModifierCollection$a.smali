.class Lcom/scichart/charting/model/PieChartModifierCollection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/model/PieChartModifierCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/model/PieChartModifierCollection;


# direct methods
.method constructor <init>(Lcom/scichart/charting/model/PieChartModifierCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/model/PieChartModifierCollection$a;->a:Lcom/scichart/charting/model/PieChartModifierCollection;

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/visuals/PieChartRenderedMessage;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/PieChartModifierCollection$a;->a:Lcom/scichart/charting/model/PieChartModifierCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/PieChartModifierCollection;->onPieRenderSurfaceRendered(Lcom/scichart/charting/visuals/PieChartRenderedMessage;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/PieChartRenderedMessage;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/PieChartModifierCollection$a;->a(Lcom/scichart/charting/visuals/PieChartRenderedMessage;)V

    return-void
.end method
