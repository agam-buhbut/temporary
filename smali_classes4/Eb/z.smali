.class public final LEb/z;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/z$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private H:Lsp/repcount/database/realm/model/a;

.field private I:Ljava/lang/String;

.field private J:Lsp/repcount/database/realm/model/c;

.field private final K:Landroid/view/View$OnFocusChangeListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:LEb/z$f;

.field private final N:LEb/z$e;

.field private final O:LEb/z$i;

.field private final P:LEb/z$g;

.field private final u:Landroid/content/Context;

.field private final v:LEb/r;

.field private w:Lsp/repcount/views/NavigationEnabledEditText;

.field private x:Lsp/repcount/views/NavigationEnabledEditText;

.field private y:Lsp/repcount/views/NavigationEnabledEditText;

.field private z:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LEb/r;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LEb/z;->u:Landroid/content/Context;

    iput-object p3, p0, LEb/z;->v:LEb/r;

    sget p2, Lea/g;->B1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsp/repcount/views/NavigationEnabledEditText;

    iput-object p2, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    sget p2, Lea/g;->F1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsp/repcount/views/NavigationEnabledEditText;

    iput-object p2, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    sget p2, Lea/g;->G1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsp/repcount/views/NavigationEnabledEditText;

    iput-object p2, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    sget p2, Lea/g;->z1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, LEb/z;->z:Lcom/google/android/material/textfield/TextInputEditText;

    sget p2, Lea/g;->V2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LEb/z;->A:Landroid/view/View;

    sget p2, Lea/g;->C1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LEb/z;->B:Landroid/widget/TextView;

    sget p2, Lea/g;->H1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LEb/z;->C:Landroid/widget/TextView;

    sget p2, Lea/g;->e4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LEb/z;->D:Landroid/widget/TextView;

    sget p2, Lea/g;->d4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LEb/z;->E:Landroid/view/View;

    sget p2, Lea/g;->s3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LEb/z;->F:Landroid/view/View;

    sget p2, Lea/g;->A4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LEb/z;->G:Landroid/view/View;

    new-instance p2, LEb/s;

    invoke-direct {p2, p0}, LEb/s;-><init>(LEb/z;)V

    iput-object p2, p0, LEb/z;->K:Landroid/view/View$OnFocusChangeListener;

    iget-object p3, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    sget v0, Lea/g;->B1:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p3, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p3, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p3, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p2, LEb/t;

    invoke-direct {p2, p1, p0}, LEb/t;-><init>(Landroid/view/View;LEb/z;)V

    iput-object p2, p0, LEb/z;->L:Landroid/view/View$OnClickListener;

    new-instance p1, LEb/z$f;

    invoke-direct {p1, p0}, LEb/z$f;-><init>(LEb/z;)V

    iput-object p1, p0, LEb/z;->M:LEb/z$f;

    new-instance p1, LEb/z$e;

    invoke-direct {p1, p0}, LEb/z$e;-><init>(LEb/z;)V

    iput-object p1, p0, LEb/z;->N:LEb/z$e;

    new-instance p1, LEb/z$i;

    invoke-direct {p1, p0}, LEb/z$i;-><init>(LEb/z;)V

    iput-object p1, p0, LEb/z;->O:LEb/z$i;

    new-instance p1, LEb/z$g;

    invoke-direct {p1, p0}, LEb/z$g;-><init>(LEb/z;)V

    iput-object p1, p0, LEb/z;->P:LEb/z$g;

    return-void
.end method

.method public static synthetic P(LEb/z;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LEb/z;->e0(LEb/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(LEb/z;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LEb/z;->g0(LEb/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LEb/z;->d0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LEb/z;->f0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(LEb/z;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LEb/z;->p0(LEb/z;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic U(Landroid/view/View;LEb/z;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LEb/z;->o0(Landroid/view/View;LEb/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(LEb/z;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LEb/z;->h0(LEb/z;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W(LEb/z;)LEb/r;
    .locals 0

    iget-object p0, p0, LEb/z;->v:LEb/r;

    return-object p0
.end method

.method public static final synthetic X(LEb/z;)Lsp/repcount/database/realm/model/c;
    .locals 0

    iget-object p0, p0, LEb/z;->J:Lsp/repcount/database/realm/model/c;

    return-object p0
.end method

.method public static final synthetic Y(LEb/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEb/z;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z(LEb/z;)Z
    .locals 0

    invoke-direct {p0}, LEb/z;->n0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a0(LEb/z;Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEb/z;->r0(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b0(LEb/z;)V
    .locals 0

    invoke-direct {p0}, LEb/z;->t0()V

    return-void
.end method

.method private static final d0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final e0(LEb/z;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final f0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final g0(LEb/z;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final h0(LEb/z;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final n0()Z
    .locals 4

    iget-object v0, p0, LEb/z;->H:Lsp/repcount/database/realm/model/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LEb/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    iget-object v0, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1

    :cond_9
    iget-object p0, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    return v2

    :cond_b
    :goto_3
    return v1
.end method

.method private static final o0(Landroid/view/View;LEb/z;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    if-ltz p0, :cond_0

    iget-object p0, p1, LEb/z;->v:LEb/r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p2

    iget-object p1, p1, LEb/z;->A:Landroid/view/View;

    invoke-interface {p0, p2, p1}, LEb/r;->d(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final p0(LEb/z;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LEb/z;->u:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private final q0()V
    .locals 2

    iget-object v0, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/z;->M:LEb/z$f;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/z;->O:LEb/z$i;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/z;->z:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, LEb/z;->N:LEb/z$e;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/z;->P:LEb/z$g;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, LEb/z;->A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final r0(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, LEb/z;->H:Lsp/repcount/database/realm/model/a;

    sget-object v1, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    const-string v2, "0"

    const-string v3, "getText(...)"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eq p2, v2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, LEb/z;->t0()V

    return-void
.end method

.method private final t0()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v1, Lea/g;->k1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, LEb/z$h;

    invoke-direct {v1, p0}, LEb/z$h;-><init>(LEb/z;)V

    const p0, 0x6b49a33d

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final c0(LAb/d;)V
    .locals 4

    const-string v0, "setDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEb/z;->q0()V

    invoke-virtual {p1}, LAb/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEb/z;->I:Ljava/lang/String;

    invoke-virtual {p1}, LAb/d;->l()Lsp/repcount/database/realm/model/c;

    move-result-object v0

    iput-object v0, p0, LEb/z;->J:Lsp/repcount/database/realm/model/c;

    iget-object v0, p0, LEb/z;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, LAb/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/z;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, LAb/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/z;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, LAb/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LAb/d;->f()Lsp/repcount/database/realm/model/a;

    move-result-object v0

    iput-object v0, p0, LEb/z;->H:Lsp/repcount/database/realm/model/a;

    iget-object v0, p0, LEb/z;->A:Landroid/view/View;

    invoke-virtual {p1}, LAb/d;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/z;->M:LEb/z$f;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/z;->O:LEb/z$i;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/z;->z:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, LEb/z;->N:LEb/z$e;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/z;->P:LEb/z$g;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/z;->A:Landroid/view/View;

    iget-object v1, p0, LEb/z;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LEb/z;->H:Lsp/repcount/database/realm/model/a;

    sget-object v1, Lsp/repcount/database/realm/model/a;->s:Lsp/repcount/database/realm/model/a;

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LEb/z;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEb/z;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEb/z;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sget-object v1, Lsp/repcount/database/realm/model/a;->r:Lsp/repcount/database/realm/model/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    sget v1, Lea/g;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, LEb/z;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEb/z;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEb/z;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    sget v1, Lea/g;->B1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, LEb/z;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEb/z;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEb/z;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    new-instance v1, LEb/z$b;

    invoke-direct {v1, p0, p1}, LEb/z$b;-><init>(LEb/z;LAb/d;)V

    invoke-virtual {v0, v1}, Lsp/repcount/views/NavigationEnabledEditText;->setListener(Lsp/repcount/views/NavigationEnabledEditText$a;)V

    iget-object v0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    new-instance v1, LEb/z$c;

    invoke-direct {v1, p0, p1}, LEb/z$c;-><init>(LEb/z;LAb/d;)V

    invoke-virtual {v0, v1}, Lsp/repcount/views/NavigationEnabledEditText;->setListener(Lsp/repcount/views/NavigationEnabledEditText$a;)V

    iget-object v0, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    new-instance v1, LEb/z$d;

    invoke-direct {v1, p0, p1}, LEb/z$d;-><init>(LEb/z;LAb/d;)V

    invoke-virtual {v0, v1}, Lsp/repcount/views/NavigationEnabledEditText;->setListener(Lsp/repcount/views/NavigationEnabledEditText$a;)V

    iget-object p1, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    new-instance v0, LEb/u;

    invoke-direct {v0}, LEb/u;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, LEb/z;->B:Landroid/widget/TextView;

    new-instance v0, LEb/v;

    invoke-direct {v0, p0}, LEb/v;-><init>(LEb/z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    new-instance v0, LEb/w;

    invoke-direct {v0}, LEb/w;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, LEb/z;->D:Landroid/widget/TextView;

    new-instance v0, LEb/x;

    invoke-direct {v0, p0}, LEb/x;-><init>(LEb/z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LEb/z;->C:Landroid/widget/TextView;

    new-instance v0, LEb/y;

    invoke-direct {v0, p0}, LEb/y;-><init>(LEb/z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LEb/z;->t0()V

    return-void
.end method

.method public final i0()Lsp/repcount/database/realm/model/a;
    .locals 0

    iget-object p0, p0, LEb/z;->H:Lsp/repcount/database/realm/model/a;

    return-object p0
.end method

.method public final j0()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, LEb/z;->z:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public final k0()Lsp/repcount/views/NavigationEnabledEditText;
    .locals 0

    iget-object p0, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    return-object p0
.end method

.method public final l0()Lsp/repcount/views/NavigationEnabledEditText;
    .locals 0

    iget-object p0, p0, LEb/z;->x:Lsp/repcount/views/NavigationEnabledEditText;

    return-object p0
.end method

.method public final m0()Lsp/repcount/views/NavigationEnabledEditText;
    .locals 0

    iget-object p0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    return-object p0
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, LEb/z;->H:Lsp/repcount/database/realm/model/a;

    sget-object v1, Lsp/repcount/database/realm/model/a;->s:Lsp/repcount/database/realm/model/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LEb/z;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object p0, p0, LEb/z;->y:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
