.class Lcom/scichart/charting/model/ChartModifierCollection$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/model/ChartModifierCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/model/ChartModifierCollection;


# direct methods
.method private constructor <init>(Lcom/scichart/charting/model/ChartModifierCollection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scichart/charting/model/ChartModifierCollection$b;->a:Lcom/scichart/charting/model/ChartModifierCollection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/model/ChartModifierCollection;Lcom/scichart/charting/model/ChartModifierCollection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/model/ChartModifierCollection$b;-><init>(Lcom/scichart/charting/model/ChartModifierCollection;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/ChartModifierCollection$b;->a:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/ChartModifierCollection;->onRenderSurfaceRendered(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/rendering/RenderedMessage;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/ChartModifierCollection$b;->a(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V

    return-void
.end method
