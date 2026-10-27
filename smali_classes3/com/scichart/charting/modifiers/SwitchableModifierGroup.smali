.class public Lcom/scichart/charting/modifiers/SwitchableModifierGroup;
.super Lcom/scichart/charting/modifiers/ModifierGroup;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector$OnTwoFingerDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;
    }
.end annotation


# instance fields
.field protected final manager:Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;

.field private final r:Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/ModifierGroup;-><init>()V

    new-instance v0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;

    invoke-direct {v0, p0}, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;-><init>(Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector$OnTwoFingerDoubleTapListener;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup;->r:Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;

    new-instance v0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup;->manager:Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;

    return-void
.end method


# virtual methods
.method public addModifier(Lcom/scichart/charting/modifiers/IChartModifier;)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ModifierGroup;->getChildModifiers()Lcom/scichart/charting/model/ChartModifierCollection;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addModifierWithGroup(Lcom/scichart/charting/modifiers/IChartModifier;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/SwitchableModifierGroup;->addModifier(Lcom/scichart/charting/modifiers/IChartModifier;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup;->manager:Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->registerModifierInGroup(Lcom/scichart/charting/modifiers/IChartModifierCore;Ljava/lang/String;)V

    return-void
.end method

.method protected isTouchArgsValidForModifier(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/charting/modifiers/IChartModifier;)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup;->manager:Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;

    invoke-virtual {v0, p2}, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->checkGroup(Lcom/scichart/charting/modifiers/IChartModifierCore;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/ModifierGroup;->isTouchArgsValidForModifier(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/charting/modifiers/IChartModifier;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ModifierGroup;->onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V

    iget-boolean v0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup;->r:Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;

    iget-object v1, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {p0, v1}, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    iput-boolean p0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    return-void
.end method

.method public onTwoFingerDoubleTap()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup;->manager:Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->switchGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public removeModifigierWithGroup(Lcom/scichart/charting/modifiers/IChartModifier;)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ModifierGroup;->getChildModifiers()Lcom/scichart/charting/model/ChartModifierCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup;->manager:Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->deregisterModifierInGroup(Lcom/scichart/charting/modifiers/IChartModifierCore;)V

    return-void
.end method
