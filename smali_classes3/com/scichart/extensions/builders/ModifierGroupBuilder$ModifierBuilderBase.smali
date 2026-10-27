.class public abstract Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/ModifierGroupBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ModifierBuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModifier:",
        "Lcom/scichart/charting/modifiers/ChartModifierBase;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase<",
        "TTModifier;TTBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

.field protected final modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTModifier;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/ChartModifierBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModifier;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->a:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/extensions/builders/ModifierGroupBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->a:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    invoke-virtual {v0, p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->withModifier(Lcom/scichart/charting/modifiers/IChartModifier;)Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation
.end method

.method public withIsEnabled(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->setIsEnabled(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withReceiveHandledEvents(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->setReceiveHandledEvents(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;

    move-result-object p0

    return-object p0
.end method
