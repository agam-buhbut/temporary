.class Lcom/scichart/drawing/canvas/RenderSurface$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/canvas/RenderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/scichart/drawing/canvas/RenderSurface;


# direct methods
.method constructor <init>(Lcom/scichart/drawing/canvas/RenderSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface$b;->a:Lcom/scichart/drawing/canvas/RenderSurface;

    return-void
.end method


# virtual methods
.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/RenderSurface$b;->a:Lcom/scichart/drawing/canvas/RenderSurface;

    invoke-static {p0}, Lcom/scichart/drawing/canvas/RenderSurface;->b(Lcom/scichart/drawing/canvas/RenderSurface;)Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    return-void
.end method
