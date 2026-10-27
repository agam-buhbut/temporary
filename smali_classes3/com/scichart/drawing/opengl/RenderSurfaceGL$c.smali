.class final Lcom/scichart/drawing/opengl/RenderSurfaceGL$c;
.super Lcom/scichart/core/licensing/Credentials;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/licensing/ILicenseProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/opengl/RenderSurfaceGL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scichart/core/licensing/Credentials;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/drawing/opengl/RenderSurfaceGL$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/scichart/drawing/opengl/RenderSurfaceGL$c;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, Lcom/scichart/drawing/opengl/RenderSurfaceGL;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/scichart/drawing/opengl/RenderSurfaceGL;

    invoke-static {}, Lcom/scichart/core/licensing/Credentials;->isLicenseValid()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/scichart/core/licensing/Credentials;->FEATURE_2D:Ljava/lang/String;

    invoke-static {p0}, Lcom/scichart/core/licensing/Credentials;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->d(Lcom/scichart/drawing/opengl/RenderSurfaceGL;Z)Z

    :cond_1
    return-void
.end method
