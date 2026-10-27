.class public Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;
.super Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/ModifierGroupBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomExtentsModifierBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase<",
        "Lcom/scichart/charting/modifiers/ZoomExtentsModifier;",
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;


# direct methods
.method private constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;->b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    .line 3
    new-instance v0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/ChartModifierBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withExecuteOn(Lcom/scichart/charting/modifiers/ExecuteOn;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->setExecuteOn(Lcom/scichart/charting/modifiers/ExecuteOn;)V

    return-object p0
.end method

.method public withIsAnimated(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->setIsAnimated(Z)V

    return-object p0
.end method

.method public withXyDirection(Lcom/scichart/charting/Direction2D;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->setDirection(Lcom/scichart/charting/Direction2D;)V

    return-object p0
.end method
