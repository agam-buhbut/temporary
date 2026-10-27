.class public Lcom/scichart/charting/visuals/annotations/TextLabelContainer;
.super Lcom/scichart/charting/visuals/layout/RotationLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IAnnotationContainer;


# instance fields
.field protected final canEditTextProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field protected final fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/FontStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Runnable;

.field private s:Z

.field private final t:Lcom/scichart/core/AttachableServiceContainer;

.field protected final textGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

.field protected final textProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

.field private final v:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/RotationLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$a;-><init>(Lcom/scichart/charting/visuals/annotations/TextLabelContainer;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->textProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$b;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$b;-><init>(Lcom/scichart/charting/visuals/annotations/TextLabelContainer;)V

    sget-object v2, Lcom/scichart/drawing/common/FontStyle;->DEFAULT_FONT_STYLE:Lcom/scichart/drawing/common/FontStyle;

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer$c;-><init>(Lcom/scichart/charting/visuals/annotations/TextLabelContainer;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->textGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    new-instance v0, Lcom/scichart/core/framework/SmartPropertyBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/SmartPropertyBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->canEditTextProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v0, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;

    invoke-direct {v0, p0}, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;

    invoke-direct {v0, p0}, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;

    invoke-direct {v0, p0}, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->t:Lcom/scichart/core/AttachableServiceContainer;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/scichart/charting/R$layout;->text_annotation_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/scichart/charting/R$id;->text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->v:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic c(Lcom/scichart/charting/visuals/annotations/TextLabelContainer;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->v:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultTextAnnotationStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->t:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->u:Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->u:Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->t:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public final getCanEditText()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->canEditTextProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getFontStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->t:Lcom/scichart/core/AttachableServiceContainer;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->textProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTextGravity()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->textGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyInteger;->getValue()I

    move-result p0

    return p0
.end method

.method public invalidateElement()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->r:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->t:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method public makeInvisible()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->e:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public makeVisible()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->f:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnnotationSelected()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->s:Z

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->v:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public onAnnotationUnselected()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->s:Z

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->v:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->getCanEditText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->s:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->u:Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;->onTrySelectAnnotationContainer()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setCanEditText(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->canEditTextProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setFontStyle(Lcom/scichart/drawing/common/FontStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->textProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextGravity(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->textGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setStrongValue(I)V

    return-void
.end method
