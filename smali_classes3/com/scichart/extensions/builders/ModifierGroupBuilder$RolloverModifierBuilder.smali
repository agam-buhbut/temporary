.class public Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;
.super Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/ModifierGroupBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RolloverModifierBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder<",
        "Lcom/scichart/charting/modifiers/RolloverModifier;",
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/scichart/extensions/builders/ModifierGroupBuilder;


# direct methods
.method private constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;->c:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    .line 3
    new-instance v0, Lcom/scichart/charting/modifiers/RolloverModifier;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/RolloverModifier;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/TooltipModifierBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;
    .locals 0

    .line 1
    return-object p0
.end method
