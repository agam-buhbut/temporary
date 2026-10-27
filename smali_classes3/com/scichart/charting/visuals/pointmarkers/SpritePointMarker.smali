.class public Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker;
.super Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;,
        Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;

.field private final f:Lcom/scichart/drawing/common/ResourceId;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;-><init>()V

    new-instance v0, Lcom/scichart/drawing/common/ResourceId;

    invoke-direct {v0}, Lcom/scichart/drawing/common/ResourceId;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker;->f:Lcom/scichart/drawing/common/ResourceId;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker;->e:Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;

    return-void
.end method

.method private a(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;II)Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;
    .locals 2

    const-class v0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;

    invoke-static {p1, p2, v0}, Lcom/scichart/drawing/utility/AssetManagerUtil;->tryGetResource(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;Ljava/lang/Class;)Lcom/scichart/core/framework/IDisposable;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->b(Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;)I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-static {v0}, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->b(Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;)I

    move-result v1

    if-ne v1, p4, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p2}, Lcom/scichart/drawing/common/IAssetManager2D;->disposeResource(Lcom/scichart/drawing/common/ResourceId;)V

    new-instance v0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker;->e:Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;

    invoke-direct {v0, p3, p4, p0}, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;-><init>(IILcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;)V

    invoke-interface {p1, p2, v0}, Lcom/scichart/drawing/common/IAssetManager2D;->storeResource(Lcom/scichart/drawing/common/ResourceId;Lcom/scichart/core/framework/IDisposable;)V

    return-object v0
.end method


# virtual methods
.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;F[FII)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker;->f:Lcom/scichart/drawing/common/ResourceId;

    invoke-direct {p0, p2, v2, v0, v1}, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker;->a(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;II)Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->f(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/common/ITexture2D;

    move-result-object p2

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->save()V

    neg-int p0, v0

    int-to-float p0, p0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    neg-int p4, v1

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-interface {p1, p0, p4}, Lcom/scichart/drawing/common/IRenderContext2D;->translate(FF)V

    move-object p3, p6

    move p4, p7

    move p6, p5

    move p5, p8

    invoke-interface/range {p1 .. p6}, Lcom/scichart/drawing/common/IRenderContext2D;->drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->restore()V

    return-void
.end method
