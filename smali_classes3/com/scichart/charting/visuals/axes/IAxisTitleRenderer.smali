.class public interface abstract Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IDrawable;
.implements Lcom/scichart/charting/visuals/axes/IAxisRendererCore;
.implements Lcom/scichart/charting/visuals/axes/IAxisLayoutChangeListener;


# virtual methods
.method public abstract getDesiredHeight()I
.end method

.method public abstract getDesiredWidth()I
.end method

.method public abstract measure()V
.end method

.method public abstract onLayout(Lcom/scichart/drawing/common/IAssetManager2D;Landroid/graphics/Rect;)V
.end method
