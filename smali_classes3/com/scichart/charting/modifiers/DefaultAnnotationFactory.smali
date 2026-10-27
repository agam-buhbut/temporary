.class public Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/modifiers/IAnnotationFactory;


# static fields
.field public static final AXIS_MARKER_ANNOTATION:I = 0x3

.field public static final BOX_ANNOTATION:I = 0x0

.field public static final CUSTOM_ANNOTATION:I = 0x4

.field public static final HORIZONTAL_LINE_ANNOTATION:I = 0x6

.field public static final LINE_ANNOTATION:I = 0x1

.field public static final LINE_ARROW_ANNOTATION:I = 0x2

.field public static final TEXT_ANNOTATION:I = 0x5

.field public static final VERTICAL_LINE_ANNOTATION:I = 0x7


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$a;-><init>(Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$b;

    invoke-direct {v1, p0}, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$b;-><init>(Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$c;

    invoke-direct {v1, p0}, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$c;-><init>(Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$d;

    invoke-direct {v1, p0}, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$d;-><init>(Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$e;

    invoke-direct {v1, p0}, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$e;-><init>(Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;)V

    const/4 p0, 0x7

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;I)Lcom/scichart/charting/visuals/annotations/IAnnotation;
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/modifiers/IAnnotationFactory;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/modifiers/IAnnotationFactory;->createAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;I)Lcom/scichart/charting/visuals/annotations/IAnnotation;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "There is no factory for %d annotation type. Look for annotationType in DefaultAnnotationFactory"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFactoryForAnnotationType(ILcom/scichart/charting/modifiers/IAnnotationFactory;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
