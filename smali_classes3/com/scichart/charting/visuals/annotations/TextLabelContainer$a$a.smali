.class Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a;->onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a$a;->b:Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a;

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a$a;->b:Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a;

    iget-object v0, v0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a;->a:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-static {v0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->c(Lcom/scichart/charting/visuals/annotations/TextLabelContainer;)Landroid/widget/EditText;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
