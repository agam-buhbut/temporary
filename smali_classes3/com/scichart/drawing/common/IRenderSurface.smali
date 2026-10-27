.class public interface abstract Lcom/scichart/drawing/common/IRenderSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IView;
.implements Lcom/scichart/core/framework/IInvalidatableElement;


# virtual methods
.method public abstract exportToBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setRenderer(Lcom/scichart/drawing/common/IRenderSurfaceRenderer;)V
.end method

.method public abstract supportsTransparency()Z
.end method
