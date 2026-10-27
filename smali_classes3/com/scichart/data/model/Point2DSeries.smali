.class public Lcom/scichart/data/model/Point2DSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# instance fields
.field public final indices:Lcom/scichart/core/model/IntegerValues;

.field public final xValues:Lcom/scichart/core/model/DoubleValues;

.field private final yRange:Lcom/scichart/data/model/DoubleRange;

.field public final yValues:Lcom/scichart/core/model/DoubleValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-direct {v0}, Lcom/scichart/data/model/DoubleRange;-><init>()V

    iput-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->yRange:Lcom/scichart/data/model/DoubleRange;

    .line 13
    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->xValues:Lcom/scichart/core/model/DoubleValues;

    .line 14
    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->yValues:Lcom/scichart/core/model/DoubleValues;

    .line 15
    new-instance v0, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v0}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->indices:Lcom/scichart/core/model/IntegerValues;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-direct {v0}, Lcom/scichart/data/model/DoubleRange;-><init>()V

    iput-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->yRange:Lcom/scichart/data/model/DoubleRange;

    .line 8
    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0, p1}, Lcom/scichart/core/model/DoubleValues;-><init>(I)V

    iput-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->xValues:Lcom/scichart/core/model/DoubleValues;

    .line 9
    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0, p1}, Lcom/scichart/core/model/DoubleValues;-><init>(I)V

    iput-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->yValues:Lcom/scichart/core/model/DoubleValues;

    .line 10
    new-instance v0, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v0, p1}, Lcom/scichart/core/model/IntegerValues;-><init>(I)V

    iput-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->indices:Lcom/scichart/core/model/IntegerValues;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-direct {v0}, Lcom/scichart/data/model/DoubleRange;-><init>()V

    iput-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->yRange:Lcom/scichart/data/model/DoubleRange;

    .line 3
    iput-object p1, p0, Lcom/scichart/data/model/Point2DSeries;->xValues:Lcom/scichart/core/model/DoubleValues;

    .line 4
    iput-object p2, p0, Lcom/scichart/data/model/Point2DSeries;->yValues:Lcom/scichart/core/model/DoubleValues;

    .line 5
    iput-object p3, p0, Lcom/scichart/data/model/Point2DSeries;->indices:Lcom/scichart/core/model/IntegerValues;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object p0, p0, Lcom/scichart/data/model/Point2DSeries;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    return-void
.end method

.method public disposeItems()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/data/model/Point2DSeries;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->disposeItems()V

    return-void
.end method

.method public getYRange()Lcom/scichart/data/model/DoubleRange;
    .locals 5

    iget-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/data/model/Point2DSeries;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/scichart/data/model/Point2DSeries;->yRange:Lcom/scichart/data/model/DoubleRange;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->minMax([DIILcom/scichart/data/model/IRange;)V

    iget-object p0, p0, Lcom/scichart/data/model/Point2DSeries;->yRange:Lcom/scichart/data/model/DoubleRange;

    return-object p0
.end method

.method public setSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/data/model/Point2DSeries;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    iget-object p0, p0, Lcom/scichart/data/model/Point2DSeries;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/data/model/Point2DSeries;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p0

    return p0
.end method
