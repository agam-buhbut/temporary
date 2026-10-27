.class public final LEb/q;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# instance fields
.field private final A:LEb/q$a;

.field private final B:Landroid/view/View$OnFocusChangeListener;

.field private final C:Landroid/view/View$OnClickListener;

.field private final u:Landroid/content/Context;

.field private final v:LEb/r;

.field private w:Lsp/repcount/views/NavigationEnabledEditText;

.field private final x:Landroid/view/View;

.field private y:Lsp/repcount/database/realm/model/c;

.field private z:Ljava/lang/String;


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

    iput-object p2, p0, LEb/q;->u:Landroid/content/Context;

    iput-object p3, p0, LEb/q;->v:LEb/r;

    sget p2, Lea/g;->z1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsp/repcount/views/NavigationEnabledEditText;

    iput-object p2, p0, LEb/q;->w:Lsp/repcount/views/NavigationEnabledEditText;

    sget p2, Lea/g;->V2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LEb/q;->x:Landroid/view/View;

    new-instance p2, LEb/q$a;

    invoke-direct {p2, p0}, LEb/q$a;-><init>(LEb/q;)V

    iput-object p2, p0, LEb/q;->A:LEb/q$a;

    new-instance p2, LEb/o;

    invoke-direct {p2, p0}, LEb/o;-><init>(LEb/q;)V

    iput-object p2, p0, LEb/q;->B:Landroid/view/View$OnFocusChangeListener;

    new-instance p3, LEb/p;

    invoke-direct {p3, p1, p0}, LEb/p;-><init>(Landroid/view/View;LEb/q;)V

    iput-object p3, p0, LEb/q;->C:Landroid/view/View$OnClickListener;

    iget-object p0, p0, LEb/q;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic P(LEb/q;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LEb/q;->Z(LEb/q;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;LEb/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LEb/q;->Y(Landroid/view/View;LEb/q;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R(LEb/q;)LEb/r;
    .locals 0

    iget-object p0, p0, LEb/q;->v:LEb/r;

    return-object p0
.end method

.method public static final synthetic S(LEb/q;)Lsp/repcount/database/realm/model/c;
    .locals 0

    iget-object p0, p0, LEb/q;->y:Lsp/repcount/database/realm/model/c;

    return-object p0
.end method

.method public static final synthetic T(LEb/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEb/q;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U(LEb/q;)Z
    .locals 0

    invoke-direct {p0}, LEb/q;->X()Z

    move-result p0

    return p0
.end method

.method private final X()Z
    .locals 1

    iget-object p0, p0, LEb/q;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method private static final Y(Landroid/view/View;LEb/q;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object p0, p1, LEb/q;->v:LEb/r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p2

    iget-object p1, p1, LEb/q;->x:Landroid/view/View;

    invoke-interface {p0, p2, p1}, LEb/r;->d(ILandroid/view/View;)V

    return-void
.end method

.method private static final Z(LEb/q;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LEb/q;->u:Landroid/content/Context;

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

.method private final a0()V
    .locals 2

    iget-object v0, p0, LEb/q;->w:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/q;->A:LEb/q$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, LEb/q;->x:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b0()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v1, Lea/g;->k1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, LEb/q$b;

    invoke-direct {v1, p0}, LEb/q$b;-><init>(LEb/q;)V

    const p0, -0x5ce0478f

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final V(LAb/b;)V
    .locals 2

    const-string v0, "dataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEb/q;->a0()V

    iget-object v0, p0, LEb/q;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/q;->w:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/q;->w:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/q;->A:LEb/q$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, LAb/b;->h()Lsp/repcount/database/realm/model/c;

    move-result-object v0

    iput-object v0, p0, LEb/q;->y:Lsp/repcount/database/realm/model/c;

    invoke-virtual {p1}, LAb/b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEb/q;->z:Ljava/lang/String;

    invoke-direct {p0}, LEb/q;->b0()V

    iget-object p1, p0, LEb/q;->x:Landroid/view/View;

    iget-object p0, p0, LEb/q;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lsp/repcount/views/NavigationEnabledEditText;
    .locals 0

    iget-object p0, p0, LEb/q;->w:Lsp/repcount/views/NavigationEnabledEditText;

    return-object p0
.end method
