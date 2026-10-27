.class Lcom/scichart/charting/visuals/annotations/TextLabelContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;


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

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$b;->a:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-class p1, Lcom/scichart/drawing/common/FontStyle;

    invoke-static {p2, p1}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/drawing/common/FontStyle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$b;->a:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-static {p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->c(Lcom/scichart/charting/visuals/annotations/TextLabelContainer;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scichart/drawing/common/FontStyle;->initTextView(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
