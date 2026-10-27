.class Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/AnnotationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-static {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->b(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-static {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    return-void
.end method
