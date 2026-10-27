.class Lcom/google/android/material/timepicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/l;


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lcom/google/android/material/timepicker/j;

.field private final c:Landroid/text/TextWatcher;

.field private final d:Landroid/text/TextWatcher;

.field private final e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final r:Lcom/google/android/material/timepicker/m;

.field private final s:Landroid/widget/EditText;

.field private final t:Landroid/widget/EditText;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/j;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/p$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/p$a;-><init>(Lcom/google/android/material/timepicker/p;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/p;->c:Landroid/text/TextWatcher;

    new-instance v0, Lcom/google/android/material/timepicker/p$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/p$b;-><init>(Lcom/google/android/material/timepicker/p;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/p;->d:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/google/android/material/timepicker/p;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v0, Ls5/g;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v0, p0, Lcom/google/android/material/timepicker/p;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v1, Ls5/g;->r:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v7, p0, Lcom/google/android/material/timepicker/p;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v1, Ls5/g;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/p;->u:Landroid/widget/TextView;

    sget v2, Ls5/g;->t:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/p;->v:Landroid/widget/TextView;

    sget v3, Ls5/k;->y:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v1, Ls5/k;->v:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v1, Ls5/k;->y:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/p;->w:Ljava/lang/String;

    sget v1, Ls5/k;->v:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/p;->x:Ljava/lang/String;

    sget v1, Ls5/k;->z:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/p;->y:Ljava/lang/String;

    sget v1, Ls5/k;->w:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/p;->z:Ljava/lang/String;

    sget v1, Ls5/k;->x:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/p;->A:Ljava/lang/String;

    sget v1, Ls5/g;->g0:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    sget v1, Ls5/g;->g0:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget v1, p2, Lcom/google/android/material/timepicker/j;->a:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->B()V

    :cond_0
    new-instance v1, Lcom/google/android/material/timepicker/n;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/n;-><init>(Lcom/google/android/material/timepicker/p;)V

    invoke-virtual {v7, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/p;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ls5/k;->v:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/timepicker/p;->A(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/p;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ls5/k;->y:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/timepicker/p;->A(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Lcom/google/android/material/timepicker/m;

    invoke-direct {v1, v7, v0, p2}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/j;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/p;->r:Lcom/google/android/material/timepicker/m;

    new-instance v1, Lcom/google/android/material/timepicker/p$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ls5/k;->m:I

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/p$c;-><init>(Lcom/google/android/material/timepicker/p;Landroid/content/Context;ILandroid/content/res/Resources;Lcom/google/android/material/timepicker/j;)V

    invoke-virtual {v7, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j(Lb2/a;)V

    new-instance v1, Lcom/google/android/material/timepicker/p$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ls5/k;->o:I

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/p$d;-><init>(Lcom/google/android/material/timepicker/p;Landroid/content/Context;ILandroid/content/res/Resources;Lcom/google/android/material/timepicker/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j(Lb2/a;)V

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/p;->s()V

    return-void
.end method

.method private A(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    new-instance v0, Lcom/google/android/material/timepicker/p$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/timepicker/p$e;-><init>(Lcom/google/android/material/timepicker/p;Landroid/content/res/Resources;I)V

    return-object v0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->a:Landroid/widget/LinearLayout;

    sget v1, Ls5/g;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/google/android/material/timepicker/p;->B:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v1, Lcom/google/android/material/timepicker/o;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/o;-><init>(Lcom/google/android/material/timepicker/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->B:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->C()V

    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->B:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    iget p0, p0, Lcom/google/android/material/timepicker/j;->e:I

    if-nez p0, :cond_1

    sget p0, Ls5/g;->o:I

    goto :goto_0

    :cond_1
    sget p0, Ls5/g;->p:I

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F(I)V

    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 0

    const/16 p0, 0x11

    invoke-static {p1, p0}, Lb2/c0;->W(Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/p;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ls5/g;->g0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/p;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/p;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget p1, Ls5/g;->p:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/j;->i(I)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/timepicker/p;)Lcom/google/android/material/timepicker/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/timepicker/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->q()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/timepicker/p;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/timepicker/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->y()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/material/timepicker/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->p()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/timepicker/p;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/timepicker/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->x()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/p;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->s:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 0

    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->v:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->u:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static t(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/p;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->s:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private v(Lcom/google/android/material/timepicker/ChipTextInputComboView;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    iget v2, v2, Lcom/google/android/material/timepicker/j;->a:I

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/p;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/p;->z:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/p;->E(Landroid/view/View;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/p;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/p;->E(Landroid/view/View;)V

    return-void
.end method

.method private z(Lcom/google/android/material/timepicker/j;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->u()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget v1, p1, Lcom/google/android/material/timepicker/j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/j;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/timepicker/p;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/p;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->l()V

    iget p1, p1, Lcom/google/android/material/timepicker/j;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/p;->c(I)V

    return-void
.end method


# virtual methods
.method E(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/p;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/timepicker/p;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/p;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    iput p1, v0, Lcom/google/android/material/timepicker/j;->d:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->C()V

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/u;->i(Landroid/view/View;Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/p;->z(Lcom/google/android/material/timepicker/j;)V

    return-void
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/p;->v:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/p;->v(Lcom/google/android/material/timepicker/ChipTextInputComboView;Landroid/widget/TextView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/p;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/p;->v(Lcom/google/android/material/timepicker/ChipTextInputComboView;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method o()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->q()V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->p()V

    return-void
.end method

.method r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h()Z

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

.method public s()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/timepicker/p;->l()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/p;->z(Lcom/google/android/material/timepicker/j;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->r:Lcom/google/android/material/timepicker/m;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/m;->a()V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    iget v0, v0, Lcom/google/android/material/timepicker/j;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/p;->c(I)V

    return-void
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    iget v1, v1, Lcom/google/android/material/timepicker/j;->d:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object p0, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/j;

    iget p0, p0, Lcom/google/android/material/timepicker/j;->d:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method
