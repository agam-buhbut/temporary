.class abstract Lcom/scichart/charting/visuals/axes/c;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;
.implements Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;
.implements Lcom/scichart/core/framework/IDisposable;


# instance fields
.field protected a:Lcom/scichart/charting/visuals/axes/IAxis;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/c;->b:Z

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/c;->c(Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c(Lcom/scichart/charting/visuals/axes/IAxis;)V
.end method

.method public detach()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/c;->b:Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/c;->b()V

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/axes/c;->b:Z

    return p0
.end method
