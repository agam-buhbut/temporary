.class final Lcom/scichart/charting/visuals/e;
.super Lcom/scichart/core/licensing/Credentials;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/licensing/ILicenseProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/e$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/licensing/Credentials;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/16 v1, 0xaf

    const/16 v2, 0xff

    const/16 v3, 0x7d

    invoke-static {v1, v2, v3, v3}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 p1, 0x40c00000    # 6.0f

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/scichart/charting/visuals/e$b;

    invoke-direct {p1, p0, v0}, Lcom/scichart/charting/visuals/e$b;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public validate(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/scichart/core/licensing/Credentials;->onValidateSciChartSurface(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/ViewOverlay;->clear()V

    invoke-virtual {p0}, Lcom/scichart/core/licensing/Credentials;->getLicenseType()Lcom/scichart/core/licensing/LicenseType;

    move-result-object v3

    sget-object v4, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeTrial:Lcom/scichart/core/licensing/LicenseType;

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/scichart/core/licensing/Credentials;->isLicenseValid()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/scichart/core/licensing/Credentials;->FEATURE_2D:Ljava/lang/String;

    invoke-static {v5}, Lcom/scichart/core/licensing/Credentials;->hasFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/scichart/core/licensing/Credentials;->getLicenseDaysRemaining()I

    move-result p0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x7

    if-ge p0, v4, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne p0, v6, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "s"

    :goto_0
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "You have %d day%s remaining of the trial.\n"

    invoke-static {v3, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/scichart/core/licensing/Credentials;->isLicenseValid()Z

    move-result p0

    const-string v4, "Please contact support with your OrderID if you believe this to be incorrect.\n"

    if-eqz p0, :cond_3

    sget-object p0, Lcom/scichart/core/licensing/Credentials;->FEATURE_2D:Ljava/lang/String;

    invoke-static {p0}, Lcom/scichart/core/licensing/Credentials;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Sorry! You have set a License Key which does not support 2D Charts.\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "2D Charts are only available in the 2D or SDK editions of SciChart.\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/scichart/charting/visuals/e$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p0, p0, v3

    if-eq p0, v6, :cond_7

    const/4 v3, 0x2

    if-eq p0, v3, :cond_6

    const/4 v3, 0x3

    if-eq p0, v3, :cond_5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Sorry! Your trial of SciChart has expired.\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Please contact sales if you require an extension.\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p0, "Sorry! Your support subscription has expired.\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "This license key is only valid on earlier versions of SciChart.\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Please contact sales@scichart.com if you would like to renew your subscription.\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p0, "Sorry! Your license token appears to be invalid.\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string p0, "Sorry! You have not set a License Key .\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "You can request a free trial key from www.scichart.com/licensing-scichart-android or purchase at store.scichart.com.\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/scichart/charting/visuals/e;->a(Ljava/lang/StringBuilder;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_2
    if-nez v1, :cond_b

    check-cast p1, Lcom/scichart/charting/visuals/SciChartSurfaceBase;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->getTheme()I

    move-result p0

    invoke-static {p0}, Lcom/scichart/charting/themes/ThemeManager;->getThemeProvider(I)Lcom/scichart/charting/themes/IThemeProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/themes/IThemeProvider;->getIsDarkTheme()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v6}, Lcom/scichart/core/utility/LogoUtil;->getPoweredBySciChartLogoDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/scichart/core/utility/LogoUtil;->getPoweredBySciChartLogoDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method
