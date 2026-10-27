.class public Lcom/scichart/charting/themes/ThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_THEME:I

.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/scichart/charting/R$style;->SciChart_SciChartv4DarkStyle:I

    sput v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scichart/charting/themes/ThemeManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTheme(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcom/scichart/charting/themes/ThemeManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/scichart/charting/themes/ThemeColorProvider;

    invoke-direct {v1, p0, p1}, Lcom/scichart/charting/themes/ThemeColorProvider;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static applyDefaultTheme(Lcom/scichart/charting/themes/IThemeable;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    invoke-static {p0, v0, p1}, Lcom/scichart/charting/themes/ThemeManager;->applyTheme(Lcom/scichart/charting/themes/IThemeable;ILandroid/content/Context;)V

    return-void
.end method

.method public static applyTheme(Lcom/scichart/charting/themes/IThemeable;ILandroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/scichart/charting/themes/ThemeManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/themes/IThemeProvider;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/scichart/charting/themes/ThemeColorProvider;

    invoke-direct {v1, p2, p1}, Lcom/scichart/charting/themes/ThemeColorProvider;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    return-void
.end method

.method public static getThemeProvider(I)Lcom/scichart/charting/themes/IThemeProvider;
    .locals 1

    sget-object v0, Lcom/scichart/charting/themes/ThemeManager;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/themes/IThemeProvider;

    return-object p0
.end method

.method public static removeTheme(I)V
    .locals 2

    sget-object v0, Lcom/scichart/charting/themes/ThemeManager;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
