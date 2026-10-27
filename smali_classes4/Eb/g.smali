.class public final LEb/g;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Lsp/repcount/views/NavigationEnabledEditText;

.field private final C:Landroid/view/View;

.field private final D:Lsp/repcount/views/NavigationEnabledEditText;

.field private final E:Landroid/view/View;

.field private final F:Lsp/repcount/views/NavigationEnabledEditText;

.field private G:Landroid/view/View;

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;

.field private J:Lsp/repcount/database/realm/model/c;

.field private K:Ljava/lang/String;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:LEb/g$g;

.field private final N:LEb/g$j;

.field private final O:LEb/g$h;

.field private final P:LEb/g$f;

.field private final Q:LEb/g$i;

.field private final u:Landroid/content/Context;

.field private final v:LEb/r;

.field private final w:Landroid/view/View;

.field private final x:Lsp/repcount/views/NavigationEnabledEditText;

.field private final y:Landroid/view/View;

.field private final z:Lsp/repcount/views/NavigationEnabledEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LEb/r;)V
    .locals 10

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LEb/g;->u:Landroid/content/Context;

    iput-object p3, p0, LEb/g;->v:LEb/r;

    sget p2, Lea/g;->w1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LEb/g;->w:Landroid/view/View;

    sget v0, Lea/g;->v1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsp/repcount/views/NavigationEnabledEditText;

    iput-object v0, p0, LEb/g;->x:Lsp/repcount/views/NavigationEnabledEditText;

    sget v1, Lea/g;->u1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LEb/g;->y:Landroid/view/View;

    sget v2, Lea/g;->t1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsp/repcount/views/NavigationEnabledEditText;

    iput-object v2, p0, LEb/g;->z:Lsp/repcount/views/NavigationEnabledEditText;

    sget v3, Lea/g;->E1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LEb/g;->A:Landroid/view/View;

    sget v4, Lea/g;->D1:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsp/repcount/views/NavigationEnabledEditText;

    iput-object v4, p0, LEb/g;->B:Lsp/repcount/views/NavigationEnabledEditText;

    sget v5, Lea/g;->y1:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, LEb/g;->C:Landroid/view/View;

    sget v6, Lea/g;->x1:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lsp/repcount/views/NavigationEnabledEditText;

    iput-object v6, p0, LEb/g;->D:Lsp/repcount/views/NavigationEnabledEditText;

    sget v7, Lea/g;->A1:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, LEb/g;->E:Landroid/view/View;

    sget v8, Lea/g;->z1:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lsp/repcount/views/NavigationEnabledEditText;

    iput-object v8, p0, LEb/g;->F:Lsp/repcount/views/NavigationEnabledEditText;

    sget v9, Lea/g;->V2:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, LEb/g;->G:Landroid/view/View;

    sget v9, Lea/g;->r2:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, LEb/g;->H:Landroid/view/View;

    sget v9, Lea/g;->m1:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, LEb/g;->I:Landroid/view/View;

    new-instance p3, LEb/e;

    invoke-direct {p3, p0, p1}, LEb/e;-><init>(LEb/g;Landroid/view/View;)V

    iput-object p3, p0, LEb/g;->L:Landroid/view/View$OnClickListener;

    new-instance p1, LEb/g$g;

    invoke-direct {p1, p0}, LEb/g$g;-><init>(LEb/g;)V

    iput-object p1, p0, LEb/g;->M:LEb/g$g;

    new-instance p1, LEb/g$j;

    invoke-direct {p1, p0}, LEb/g$j;-><init>(LEb/g;)V

    iput-object p1, p0, LEb/g;->N:LEb/g$j;

    new-instance p1, LEb/g$h;

    invoke-direct {p1, p0}, LEb/g$h;-><init>(LEb/g;)V

    iput-object p1, p0, LEb/g;->O:LEb/g$h;

    new-instance p1, LEb/g$f;

    invoke-direct {p1, p0}, LEb/g$f;-><init>(LEb/g;)V

    iput-object p1, p0, LEb/g;->P:LEb/g$f;

    new-instance p1, LEb/g$i;

    invoke-direct {p1, p0}, LEb/g$i;-><init>(LEb/g;)V

    iput-object p1, p0, LEb/g;->Q:LEb/g$i;

    invoke-direct {p0, p2, v0}, LEb/g;->Y(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, v1, v2}, LEb/g;->Y(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, v3, v4}, LEb/g;->Y(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, v5, v6}, LEb/g;->Y(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, v7, v8}, LEb/g;->Y(Landroid/view/View;Landroid/view/View;)V

    new-instance p1, LEb/g$a;

    invoke-direct {p1, p0}, LEb/g$a;-><init>(LEb/g;)V

    invoke-virtual {v6, p1}, Lsp/repcount/views/NavigationEnabledEditText;->setListener(Lsp/repcount/views/NavigationEnabledEditText$a;)V

    new-instance p1, LEb/g$b;

    invoke-direct {p1, p0}, LEb/g$b;-><init>(LEb/g;)V

    invoke-virtual {v4, p1}, Lsp/repcount/views/NavigationEnabledEditText;->setListener(Lsp/repcount/views/NavigationEnabledEditText$a;)V

    new-instance p1, LEb/g$c;

    invoke-direct {p1, p0}, LEb/g$c;-><init>(LEb/g;)V

    invoke-virtual {v8, p1}, Lsp/repcount/views/NavigationEnabledEditText;->setListener(Lsp/repcount/views/NavigationEnabledEditText$a;)V

    new-instance p1, LEb/g$d;

    invoke-direct {p1, p0}, LEb/g$d;-><init>(LEb/g;)V

    invoke-virtual {v2, p1}, Lsp/repcount/views/NavigationEnabledEditText;->setListener(Lsp/repcount/views/NavigationEnabledEditText$a;)V

    new-instance p1, LEb/g$e;

    invoke-direct {p1, p0}, LEb/g$e;-><init>(LEb/g;)V

    invoke-virtual {v0, p1}, Lsp/repcount/views/NavigationEnabledEditText;->setListener(Lsp/repcount/views/NavigationEnabledEditText$a;)V

    return-void
.end method

.method public static synthetic P(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LEb/g;->Z(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(LEb/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LEb/g;->g0(LEb/g;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R(LEb/g;)LEb/r;
    .locals 0

    iget-object p0, p0, LEb/g;->v:LEb/r;

    return-object p0
.end method

.method public static final synthetic S(LEb/g;)Lsp/repcount/database/realm/model/c;
    .locals 0

    iget-object p0, p0, LEb/g;->J:Lsp/repcount/database/realm/model/c;

    return-object p0
.end method

.method public static final synthetic T(LEb/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEb/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U(LEb/g;)Z
    .locals 0

    invoke-direct {p0}, LEb/g;->f0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic V(LEb/g;)V
    .locals 0

    invoke-direct {p0}, LEb/g;->j0()V

    return-void
.end method

.method private final W()V
    .locals 2

    iget-object v0, p0, LEb/g;->D:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/g;->O:LEb/g$h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/g;->B:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/g;->N:LEb/g$j;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/g;->z:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/g;->P:LEb/g$f;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/g;->F:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/g;->Q:LEb/g$i;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/g;->x:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/g;->M:LEb/g$g;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/g;->G:Landroid/view/View;

    iget-object p0, p0, LEb/g;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Y(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance p0, LEb/f;

    invoke-direct {p0, p2}, LEb/f;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Z(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final f0()Z
    .locals 1

    iget-object v0, p0, LEb/g;->D:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LEb/g;->B:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final g0(LEb/g;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LEb/g;->v:LEb/r;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p2}, LEb/r;->d(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method private final i0()V
    .locals 2

    iget-object v0, p0, LEb/g;->D:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/g;->O:LEb/g$h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/g;->B:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/g;->N:LEb/g$j;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/g;->z:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/g;->P:LEb/g$f;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/g;->F:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object v1, p0, LEb/g;->Q:LEb/g$i;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/g;->x:Lsp/repcount/views/NavigationEnabledEditText;

    iget-object p0, p0, LEb/g;->M:LEb/g$g;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final j0()V
    .locals 3

    invoke-direct {p0}, LEb/g;->f0()Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v1, Lea/g;->k1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, LEb/g$k;

    invoke-direct {v1, p0}, LEb/g$k;-><init>(LEb/g;)V

    const p0, 0x2b1282b

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final X(LAb/a;)V
    .locals 5

    const-string v0, "setDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEb/g;->i0()V

    invoke-virtual {p1}, LAb/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEb/g;->K:Ljava/lang/String;

    invoke-virtual {p1}, LAb/a;->p()Lsp/repcount/database/realm/model/c;

    move-result-object v0

    iput-object v0, p0, LEb/g;->J:Lsp/repcount/database/realm/model/c;

    iget-object v0, p0, LEb/g;->z:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/g;->z:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/g;->x:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/g;->x:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/g;->B:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/g;->B:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/g;->D:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/g;->D:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/g;->F:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/g;->F:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {p1}, LAb/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/g;->I:Landroid/view/View;

    invoke-virtual {p1}, LAb/a;->r()Lsp/repcount/database/realm/model/a;

    move-result-object v1

    sget-object v2, Lsp/repcount/database/realm/model/a;->u:Lsp/repcount/database/realm/model/a;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEb/g;->H:Landroid/view/View;

    invoke-virtual {p1}, LAb/a;->r()Lsp/repcount/database/realm/model/a;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LEb/g;->j0()V

    invoke-direct {p0}, LEb/g;->W()V

    return-void
.end method

.method public final a0()Lsp/repcount/views/NavigationEnabledEditText;
    .locals 0

    iget-object p0, p0, LEb/g;->z:Lsp/repcount/views/NavigationEnabledEditText;

    return-object p0
.end method

.method public final b0()Lsp/repcount/views/NavigationEnabledEditText;
    .locals 0

    iget-object p0, p0, LEb/g;->x:Lsp/repcount/views/NavigationEnabledEditText;

    return-object p0
.end method

.method public final c0()Lsp/repcount/views/NavigationEnabledEditText;
    .locals 0

    iget-object p0, p0, LEb/g;->D:Lsp/repcount/views/NavigationEnabledEditText;

    return-object p0
.end method

.method public final d0()Lsp/repcount/views/NavigationEnabledEditText;
    .locals 0

    iget-object p0, p0, LEb/g;->F:Lsp/repcount/views/NavigationEnabledEditText;

    return-object p0
.end method

.method public final e0()Lsp/repcount/views/NavigationEnabledEditText;
    .locals 0

    iget-object p0, p0, LEb/g;->B:Lsp/repcount/views/NavigationEnabledEditText;

    return-object p0
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, LEb/g;->D:Lsp/repcount/views/NavigationEnabledEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LEb/g;->u:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, LEb/g;->D:Lsp/repcount/views/NavigationEnabledEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
