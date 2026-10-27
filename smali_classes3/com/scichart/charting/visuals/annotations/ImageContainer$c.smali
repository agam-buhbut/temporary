.class Lcom/scichart/charting/visuals/annotations/ImageContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/ImageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/annotations/ImageContainer;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/ImageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer$c;->a:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/scichart/charting/visuals/annotations/ImageContainer$c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer$c;->a:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-static {v0}, Lcom/scichart/charting/visuals/annotations/ImageContainer;->c(Lcom/scichart/charting/visuals/annotations/ImageContainer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer$c;->a:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-static {p0}, Lcom/scichart/charting/visuals/annotations/ImageContainer;->c(Lcom/scichart/charting/visuals/annotations/ImageContainer;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    new-instance p1, Lcom/scichart/charting/visuals/annotations/e;

    invoke-direct {p1, p0, p2}, Lcom/scichart/charting/visuals/annotations/e;-><init>(Lcom/scichart/charting/visuals/annotations/ImageContainer$c;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
