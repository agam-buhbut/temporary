.class Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/modifiers/IAnnotationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;


# direct methods
.method constructor <init>(Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory$b;->a:Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;I)Lcom/scichart/charting/visuals/annotations/IAnnotation;
    .locals 0

    new-instance p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;

    invoke-interface {p1}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
