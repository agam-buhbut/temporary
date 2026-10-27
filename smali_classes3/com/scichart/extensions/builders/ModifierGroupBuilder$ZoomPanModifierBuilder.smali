.class public Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;
.super Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/ModifierGroupBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomPanModifierBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase<",
        "Lcom/scichart/charting/modifiers/ZoomPanModifier;",
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;


# direct methods
.method private constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;->b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    .line 3
    new-instance v0, Lcom/scichart/charting/modifiers/ZoomPanModifier;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/ZoomPanModifier;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/ChartModifierBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withClipModeX(Lcom/scichart/charting/ClipMode;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/ZoomPanModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->setClipModeX(Lcom/scichart/charting/ClipMode;)V

    return-object p0
.end method

.method public withClipModeY(Lcom/scichart/charting/ClipMode;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/ZoomPanModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->setClipModeY(Lcom/scichart/charting/ClipMode;)V

    return-object p0
.end method

.method public withClipModexTargetX(Lcom/scichart/charting/ClipModeTarget;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/ZoomPanModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->setClipModeTargetX(Lcom/scichart/charting/ClipModeTarget;)V

    return-object p0
.end method

.method public withClipModexTargetY(Lcom/scichart/charting/ClipModeTarget;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/ZoomPanModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->setClipModeTargetY(Lcom/scichart/charting/ClipModeTarget;)V

    return-object p0
.end method

.method public withXyDirection(Lcom/scichart/charting/Direction2D;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/ZoomPanModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->setDirection(Lcom/scichart/charting/Direction2D;)V

    return-object p0
.end method

.method public withZoomExtentsY(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/ZoomPanModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->setZoomExtentsY(Z)V

    return-object p0
.end method
