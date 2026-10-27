.class public Lcom/scichart/charting/visuals/rendering/RenderedMessage;
.super Lcom/scichart/core/utility/messaging/LoggedMessageBase;
.source "SourceFile"


# instance fields
.field b:Lcom/scichart/drawing/common/IRenderContext2D;

.field c:Lcom/scichart/drawing/common/IAssetManager2D;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/core/utility/messaging/LoggedMessageBase;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAssetManager()Lcom/scichart/drawing/common/IAssetManager2D;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderedMessage;->c:Lcom/scichart/drawing/common/IAssetManager2D;

    return-object p0
.end method

.method public final getRenderContext()Lcom/scichart/drawing/common/IRenderContext2D;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderedMessage;->b:Lcom/scichart/drawing/common/IRenderContext2D;

    return-object p0
.end method
