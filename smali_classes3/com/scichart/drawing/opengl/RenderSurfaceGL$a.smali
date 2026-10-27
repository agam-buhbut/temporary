.class Lcom/scichart/drawing/opengl/RenderSurfaceGL$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/drawing/opengl/RenderSurfaceGL;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/drawing/opengl/RenderSurfaceGL;


# direct methods
.method constructor <init>(Lcom/scichart/drawing/opengl/RenderSurfaceGL;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL$a;->a:Lcom/scichart/drawing/opengl/RenderSurfaceGL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL$a;->a:Lcom/scichart/drawing/opengl/RenderSurfaceGL;

    invoke-static {p0}, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->a(Lcom/scichart/drawing/opengl/RenderSurfaceGL;)Lcom/scichart/drawing/opengl/MyGLRenderer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->c()V

    return-void
.end method
