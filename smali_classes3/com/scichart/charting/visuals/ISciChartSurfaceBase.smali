.class public interface abstract Lcom/scichart/charting/visuals/ISciChartSurfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;
.implements Lcom/scichart/core/framework/IContextProvider;
.implements Lcom/scichart/core/utility/touch/IPublishMotionEvents;
.implements Lcom/scichart/core/framework/IHitTestable;
.implements Lcom/scichart/charting/themes/IThemeable;
.implements Lcom/scichart/core/framework/IView;


# virtual methods
.method public abstract exportToBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;
.end method

.method public abstract getTheme()I
.end method
