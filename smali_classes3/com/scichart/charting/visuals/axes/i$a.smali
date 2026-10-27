.class Lcom/scichart/charting/visuals/axes/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/axes/i;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/axes/i;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/i$a;->a:Lcom/scichart/charting/visuals/axes/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/i$a;->a:Lcom/scichart/charting/visuals/axes/i;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/i;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/i$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
