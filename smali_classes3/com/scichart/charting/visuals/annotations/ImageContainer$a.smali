.class Lcom/scichart/charting/visuals/annotations/ImageContainer$a;
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

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer$a;->a:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/scichart/charting/visuals/annotations/ImageContainer$a;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer$a;->a:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-static {p0}, Lcom/scichart/charting/visuals/annotations/ImageContainer;->c(Lcom/scichart/charting/visuals/annotations/ImageContainer;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    new-instance p1, Lcom/scichart/charting/visuals/annotations/c;

    invoke-direct {p1, p0, p2}, Lcom/scichart/charting/visuals/annotations/c;-><init>(Lcom/scichart/charting/visuals/annotations/ImageContainer$a;Ljava/lang/Integer;)V

    invoke-static {p1}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
