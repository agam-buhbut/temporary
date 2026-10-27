.class public Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;
.super Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/ModifierGroupBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeriesValueModifierBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase<",
        "Lcom/scichart/charting/modifiers/SeriesValueModifier;",
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;


# direct methods
.method private constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;->b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    .line 4
    new-instance v0, Lcom/scichart/charting/modifiers/SeriesValueModifier;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/SeriesValueModifier;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/ChartModifierBase;)V

    return-void
.end method

.method private constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/core/common/Predicate;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;->b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    .line 6
    new-instance v0, Lcom/scichart/charting/modifiers/SeriesValueModifier;

    invoke-direct {v0, p2}, Lcom/scichart/charting/modifiers/SeriesValueModifier;-><init>(Lcom/scichart/core/common/Predicate;)V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/ChartModifierBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/core/common/Predicate;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/core/common/Predicate;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;
    .locals 0

    .line 1
    return-object p0
.end method
