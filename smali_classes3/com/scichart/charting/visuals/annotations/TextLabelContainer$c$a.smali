.class Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;->onPropertyChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c$a;->b:Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;

    iput p2, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c$a;->b:Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;

    iget-object v0, v0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;->a:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-static {v0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->c(Lcom/scichart/charting/visuals/annotations/TextLabelContainer;)Landroid/widget/EditText;

    move-result-object v0

    iget p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c$a;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
