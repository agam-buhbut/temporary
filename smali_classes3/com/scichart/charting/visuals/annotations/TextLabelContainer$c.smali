.class Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/TextLabelContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/TextLabelContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;->a:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(II)V
    .locals 0

    new-instance p1, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c$a;

    invoke-direct {p1, p0, p2}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c$a;-><init>(Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;I)V

    invoke-static {p1}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
