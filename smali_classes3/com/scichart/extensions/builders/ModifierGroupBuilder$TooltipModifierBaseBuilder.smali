.class public abstract Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;
.super Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/ModifierGroupBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TooltipModifierBaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModifier:",
        "Lcom/scichart/charting/modifiers/TooltipModifierBase;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder<",
        "TTModifier;TTBuilder;>;>",
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase<",
        "TTModifier;TTBuilder;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;


# direct methods
.method protected constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/TooltipModifierBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModifier;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;->b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/ChartModifierBase;)V

    return-void
.end method


# virtual methods
.method public withShowTooltip(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/TooltipModifierBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->setShowTooltip(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;

    return-object p0
.end method

.method public withSourceMode(Lcom/scichart/charting/modifiers/SourceMode;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/modifiers/SourceMode;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/TooltipModifierBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->setSourceMode(Lcom/scichart/charting/modifiers/SourceMode;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;

    return-object p0
.end method

.method public withUseInterpolation(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/TooltipModifierBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->setUseInterpolation(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;

    return-object p0
.end method
