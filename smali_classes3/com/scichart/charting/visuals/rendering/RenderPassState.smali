.class public final Lcom/scichart/charting/visuals/rendering/RenderPassState;
.super Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;
.source "SourceFile"


# instance fields
.field private e:Lcom/scichart/core/common/Size;

.field public final supportsTransparency:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/rendering/RenderPassState;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;-><init>()V

    .line 3
    sget-object v0, Lcom/scichart/core/common/Size;->Empty:Lcom/scichart/core/common/Size;

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassState;->e:Lcom/scichart/core/common/Size;

    .line 4
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/rendering/RenderPassState;->supportsTransparency:Z

    return-void
.end method


# virtual methods
.method public final getViewportSize()Lcom/scichart/core/common/Size;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderPassState;->e:Lcom/scichart/core/common/Size;

    return-object p0
.end method

.method public final setViewportSize(Lcom/scichart/core/common/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/rendering/RenderPassState;->e:Lcom/scichart/core/common/Size;

    return-void
.end method
