.class public Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;
.super Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/ModifierGroupBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnnotationCreationModifierBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase<",
        "Lcom/scichart/charting/modifiers/AnnotationCreationModifier;",
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;


# direct methods
.method private constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;->b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    .line 3
    new-instance v0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/ChartModifierBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withAnnotationFactory(Lcom/scichart/charting/modifiers/IAnnotationFactory;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->setAnnotationFactory(Lcom/scichart/charting/modifiers/IAnnotationFactory;)V

    return-object p0
.end method

.method public withAnnotationType(I)Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->setAnnotationType(I)V

    return-object p0
.end method

.method public withXAxisId(Ljava/lang/String;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->setXAxisId(Ljava/lang/String;)V

    return-object p0
.end method

.method public withYAxisId(Ljava/lang/String;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->setYAxisId(Ljava/lang/String;)V

    return-object p0
.end method
