.class public Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;
.super Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/ModifierGroupBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RubberBandXyZoomModifierBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase<",
        "Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;",
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;


# direct methods
.method private constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;->b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    .line 3
    new-instance v0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/ChartModifierBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withIsAnimated(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->setIsAnimated(Z)V

    return-object p0
.end method

.method public withIsXAxisOnly(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->setIsXAxisOnly(Z)V

    return-object p0
.end method

.method public withZoomExtentsY(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->setZoomExtentsY(Z)V

    return-object p0
.end method
