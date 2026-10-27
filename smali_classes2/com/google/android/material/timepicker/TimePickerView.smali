.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$d;,
        Lcom/google/android/material/timepicker/TimePickerView$f;,
        Lcom/google/android/material/timepicker/TimePickerView$e;
    }
.end annotation


# instance fields
.field private final K:Lcom/google/android/material/chip/Chip;

.field private final L:Lcom/google/android/material/chip/Chip;

.field private final M:Lcom/google/android/material/timepicker/ClockHandView;

.field private final N:Lcom/google/android/material/timepicker/ClockFaceView;

.field private final O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field private final P:Landroid/view/View$OnClickListener;

.field private Q:Lcom/google/android/material/timepicker/TimePickerView$e;

.field private R:Lcom/google/android/material/timepicker/TimePickerView$f;

.field private S:Lcom/google/android/material/timepicker/TimePickerView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->P:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ls5/i;->w:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Ls5/g;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 6
    sget p2, Ls5/g;->q:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    new-instance p3, Lcom/google/android/material/timepicker/q;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/q;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)V

    .line 8
    sget p2, Ls5/g;->v:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/chip/Chip;

    .line 9
    sget p2, Ls5/g;->s:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p2, Ls5/g;->m:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    new-instance p2, Lcom/google/android/material/timepicker/r;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/r;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->W(Lcom/google/android/material/timepicker/ClockFaceView$c;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->V()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->T()V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Q:Lcom/google/android/material/timepicker/TimePickerView$e;

    if-eqz p0, :cond_2

    sget p1, Ls5/g;->p:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/material/timepicker/TimePickerView$e;->b(I)V

    :cond_2
    return-void
.end method

.method public static synthetic E(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->R:Lcom/google/android/material/timepicker/TimePickerView$f;

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$f;->c(I)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->R:Lcom/google/android/material/timepicker/TimePickerView$f;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->S:Lcom/google/android/material/timepicker/TimePickerView$d;

    return-object p0
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/chip/Chip;

    sget v1, Ls5/g;->g0:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    sget v1, Ls5/g;->g0:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/chip/Chip;

    const-string v1, "android.view.View"

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private V()V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$b;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private X(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method


# virtual methods
.method public H(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    return-void
.end method

.method I()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->P()I

    move-result p0

    return p0
.end method

.method public J(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->X(Lcom/google/android/material/chip/Chip;Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerView;->X(Lcom/google/android/material/chip/Chip;Z)V

    return-void
.end method

.method public K(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->n(Z)V

    return-void
.end method

.method L(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->U(I)V

    return-void
.end method

.method public M(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    return-void
.end method

.method public N(Lb2/a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/chip/Chip;

    invoke-static {p0, p1}, Lb2/c0;->h0(Landroid/view/View;Lb2/a;)V

    return-void
.end method

.method public O(Lb2/a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    invoke-static {p0, p1}, Lb2/c0;->h0(Landroid/view/View;Lb2/a;)V

    return-void
.end method

.method public P(Lcom/google/android/material/timepicker/ClockHandView$b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->u(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    return-void
.end method

.method Q(Lcom/google/android/material/timepicker/TimePickerView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->S:Lcom/google/android/material/timepicker/TimePickerView$d;

    return-void
.end method

.method R(Lcom/google/android/material/timepicker/TimePickerView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->Q:Lcom/google/android/material/timepicker/TimePickerView$e;

    return-void
.end method

.method S(Lcom/google/android/material/timepicker/TimePickerView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->R:Lcom/google/android/material/timepicker/TimePickerView$f;

    return-void
.end method

.method public U([Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->X([Ljava/lang/String;I)V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Y(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Ls5/g;->p:I

    goto :goto_0

    :cond_0
    sget p1, Ls5/g;->o:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%02d"

    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/chip/Chip;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
