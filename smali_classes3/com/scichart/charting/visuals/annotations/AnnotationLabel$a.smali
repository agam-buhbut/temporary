.class Lcom/scichart/charting/visuals/annotations/AnnotationLabel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/AnnotationLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->d(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->e(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;I)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$a;->a(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)V

    return-void
.end method
