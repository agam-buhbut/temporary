.class public abstract Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/PaletteProviderBase;
.super Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
        ">",
        "Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase<",
        "TT;>;",
        "Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;"
    }
.end annotation


# static fields
.field public static final DEFAULT_COLOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IIII)I

    move-result v0

    sput v0, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/PaletteProviderBase;->DEFAULT_COLOR:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method
