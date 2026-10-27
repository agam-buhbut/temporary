.class public abstract Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModifier:",
        "Lcom/scichart/charting/modifiers/PieChartModifierBase;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/PieChartModifierBuilderBase<",
        "TTModifier;TTBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field protected final modifier:Lcom/scichart/charting/modifiers/PieChartModifierBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTModifier;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/scichart/charting/modifiers/PieChartModifierBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/PieChartModifierBase;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/charting/modifiers/PieChartModifierBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModifier;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/PieChartModifierBase;

    return-object p0
.end method

.method protected abstract getThis()Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation
.end method

.method public withIsEnabled(Z)Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/PieChartModifierBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->setIsEnabled(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;

    move-result-object p0

    return-object p0
.end method
