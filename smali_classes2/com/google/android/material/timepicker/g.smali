.class public final Lcom/google/android/material/timepicker/g;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/g$a;,
        Lcom/google/android/material/timepicker/g$b;
    }
.end annotation


# instance fields
.field private final G0:Ljava/util/Set;

.field private final H0:Ljava/util/Set;

.field private final I0:Ljava/util/Set;

.field private final J0:Ljava/util/Set;

.field private K0:Lcom/google/android/material/timepicker/TimePickerView;

.field private L0:Landroid/view/ViewStub;

.field private M0:Lcom/google/android/material/timepicker/k;

.field private N0:Lcom/google/android/material/timepicker/p;

.field private O0:Lcom/google/android/material/timepicker/l;

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:Ljava/lang/CharSequence;

.field private T0:I

.field private U0:Ljava/lang/CharSequence;

.field private V0:I

.field private W0:Ljava/lang/CharSequence;

.field private X0:Lcom/google/android/material/button/MaterialButton;

.field private Y0:Landroid/widget/Button;

.field private Z0:Landroid/widget/Button;

.field private a1:I

.field private b1:Lcom/google/android/material/timepicker/j;

.field private c1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->G0:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->H0:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->I0:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->J0:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/g;->R0:I

    iput v0, p0, Lcom/google/android/material/timepicker/g;->T0:I

    iput v0, p0, Lcom/google/android/material/timepicker/g;->V0:I

    iput v0, p0, Lcom/google/android/material/timepicker/g;->a1:I

    iput v0, p0, Lcom/google/android/material/timepicker/g;->c1:I

    return-void
.end method

.method public static synthetic E2(Lcom/google/android/material/timepicker/g;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->O0:Lcom/google/android/material/timepicker/l;

    instance-of v1, v0, Lcom/google/android/material/timepicker/p;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/timepicker/p;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/p;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/p;->E(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/p;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->G0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->p2()V

    return-void
.end method

.method public static synthetic F2(Lcom/google/android/material/timepicker/g;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->H0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->p2()V

    return-void
.end method

.method public static synthetic G2(Lcom/google/android/material/timepicker/g;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/google/android/material/timepicker/g;->a1:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/material/timepicker/g;->a1:I

    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->X0:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/g;->S2(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public static synthetic H2(Lcom/google/android/material/timepicker/g;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->O0:Lcom/google/android/material/timepicker/l;

    instance-of v0, p0, Lcom/google/android/material/timepicker/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/timepicker/p;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/p;->w()V

    :cond_0
    return-void
.end method

.method static synthetic I2(Lcom/google/android/material/timepicker/g$a;)Lcom/google/android/material/timepicker/g;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/timepicker/g;->P2(Lcom/google/android/material/timepicker/g$a;)Lcom/google/android/material/timepicker/g;

    move-result-object p0

    return-object p0
.end method

.method private M2(I)Lcom/google/android/material/timepicker/g$b;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/material/timepicker/g$b;

    iget p0, p0, Lcom/google/android/material/timepicker/g;->Q0:I

    sget v0, Ls5/k;->t:I

    sget v1, Ls5/k;->u:I

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/timepicker/g$b;-><init>(III)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no button data for mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/material/timepicker/g$b;

    iget p0, p0, Lcom/google/android/material/timepicker/g;->P0:I

    sget v0, Ls5/k;->A:I

    sget v1, Ls5/k;->B:I

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/timepicker/g$b;-><init>(III)V

    return-object p1
.end method

.method private N2()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/g;->c1:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object p0

    sget v0, Ls5/b;->M:I

    invoke-static {p0, v0}, LJ5/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private O2(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/l;
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->M0:Lcom/google/android/material/timepicker/k;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/timepicker/k;

    iget-object p3, p0, Lcom/google/android/material/timepicker/g;->b1:Lcom/google/android/material/timepicker/j;

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/k;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/j;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->M0:Lcom/google/android/material/timepicker/k;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->N0:Lcom/google/android/material/timepicker/p;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/google/android/material/timepicker/p;

    iget-object p3, p0, Lcom/google/android/material/timepicker/g;->b1:Lcom/google/android/material/timepicker/j;

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/p;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/j;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->N0:Lcom/google/android/material/timepicker/p;

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->N0:Lcom/google/android/material/timepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/p;->o()V

    iget-object p1, p0, Lcom/google/android/material/timepicker/g;->N0:Lcom/google/android/material/timepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/p;->n()V

    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->N0:Lcom/google/android/material/timepicker/p;

    return-object p0
.end method

.method private static P2(Lcom/google/android/material/timepicker/g$a;)Lcom/google/android/material/timepicker/g;
    .locals 4

    new-instance v0, Lcom/google/android/material/timepicker/g;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIME_PICKER_TIME_MODEL"

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->a(Lcom/google/android/material/timepicker/g$a;)Lcom/google/android/material/timepicker/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->b(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->b(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v2, "TIME_PICKER_TITLE_RES"

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->c(Lcom/google/android/material/timepicker/g$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->d(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "TIME_PICKER_TITLE_TEXT"

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->d(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->e(Lcom/google/android/material/timepicker/g$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->f(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->f(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->g(Lcom/google/android/material/timepicker/g$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->h(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->h(Lcom/google/android/material/timepicker/g$a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-static {p0}, Lcom/google/android/material/timepicker/g$a;->i(Lcom/google/android/material/timepicker/g$a;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->P1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private Q2(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/j;

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->b1:Lcom/google/android/material/timepicker/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/timepicker/j;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->b1:Lcom/google/android/material/timepicker/j;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->R()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls5/c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->b1:Lcom/google/android/material/timepicker/j;

    iget v0, v0, Lcom/google/android/material/timepicker/j;->a:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/g;->a1:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/g;->R0:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->S0:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/g;->T0:I

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->U0:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/g;->V0:I

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->W0:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/g;->c1:I

    return-void
.end method

.method private R2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->Z0:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->u2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private S2(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->K0:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->L0:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->O0:Lcom/google/android/material/timepicker/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/timepicker/l;->hide()V

    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/g;->a1:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->K0:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/g;->L0:Landroid/view/ViewStub;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/g;->O2(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->O0:Lcom/google/android/material/timepicker/l;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/l;->show()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->O0:Lcom/google/android/material/timepicker/l;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/l;->invalidate()V

    iget v0, p0, Lcom/google/android/material/timepicker/g;->a1:I

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/g;->M2(I)Lcom/google/android/material/timepicker/g$b;

    move-result-object v0

    iget v1, v0, Lcom/google/android/material/timepicker/g$b;->a:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->R()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/timepicker/g$b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->R()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Lcom/google/android/material/timepicker/g$b;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->D0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/g;->Q2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p3, Ls5/i;->x:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Ls5/g;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->K0:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->Q(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    sget p2, Ls5/g;->w:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->L0:Landroid/view/ViewStub;

    sget p2, Ls5/g;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->X0:Lcom/google/android/material/button/MaterialButton;

    sget p2, Ls5/g;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->Y0:Landroid/widget/Button;

    sget p2, Ls5/g;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->Z0:Landroid/widget/Button;

    sget p2, Ls5/g;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/google/android/material/timepicker/g;->R0:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/g;->S0:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/timepicker/g;->S0:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->X0:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/g;->S2(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->Y0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/c;

    invoke-direct {p3, p0, p1}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/g;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lcom/google/android/material/timepicker/g;->T0:I

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/material/timepicker/g;->Y0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->U0:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->Y0:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/g;->U0:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->Z0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/d;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/g;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lcom/google/android/material/timepicker/g;->V0:I

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/google/android/material/timepicker/g;->Z0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->W0:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->Z0:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/g;->W0:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->R2()V

    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->X0:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/e;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/g;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public J2(Landroid/view/View$OnClickListener;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->G0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public K0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->K0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->O0:Lcom/google/android/material/timepicker/l;

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->M0:Lcom/google/android/material/timepicker/k;

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->N0:Lcom/google/android/material/timepicker/p;

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->K0:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->Q(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->K0:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_0
    return-void
.end method

.method public K2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->b1:Lcom/google/android/material/timepicker/j;

    iget p0, p0, Lcom/google/android/material/timepicker/j;->b:I

    rem-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public L2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->b1:Lcom/google/android/material/timepicker/j;

    iget p0, p0, Lcom/google/android/material/timepicker/j;->c:I

    return p0
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->Z0(Landroid/os/Bundle;)V

    const-string v0, "TIME_PICKER_TIME_MODEL"

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->b1:Lcom/google/android/material/timepicker/j;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TIME_PICKER_INPUT_MODE"

    iget v1, p0, Lcom/google/android/material/timepicker/g;->a1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/g;->R0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->S0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/g;->T0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->U0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/g;->V0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->W0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    iget p0, p0, Lcom/google/android/material/timepicker/g;->c1:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->O0:Lcom/google/android/material/timepicker/l;

    instance-of p2, p2, Lcom/google/android/material/timepicker/p;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/material/timepicker/f;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/g;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/g;->a1:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->X0:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/g;->S2(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->N0:Lcom/google/android/material/timepicker/p;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/p;->w()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->I0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->J0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->N2()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LM5/i;

    sget v2, Ls5/b;->L:I

    sget v3, Ls5/l;->J:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, LM5/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Ls5/m;->W5:[I

    sget v3, Ls5/b;->L:I

    sget v5, Ls5/l;->J:I

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Ls5/m;->Y5:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/g;->Q0:I

    sget v3, Ls5/m;->Z5:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/g;->P0:I

    sget p0, Ls5/m;->X5:I

    invoke-virtual {v2, p0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, LM5/i;->R(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    invoke-virtual {v1, p0}, LM5/i;->c0(F)V

    return-object p1
.end method
