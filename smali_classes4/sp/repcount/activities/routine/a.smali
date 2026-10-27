.class public final Lsp/repcount/activities/routine/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/routine/a$a;,
        Lsp/repcount/activities/routine/a$b;
    }
.end annotation


# instance fields
.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/content/Context;

.field private final f:Lsp/repcount/activities/routine/a$b;

.field private r:Ljava/util/List;

.field private s:I

.field private t:I

.field private final u:Lsp/repcount/activities/routine/a$f;

.field private final v:Lsp/repcount/activities/routine/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lsp/repcount/activities/routine/a$b;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/routine/a;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lsp/repcount/activities/routine/a;->e:Landroid/content/Context;

    iput-object p3, p0, Lsp/repcount/activities/routine/a;->f:Lsp/repcount/activities/routine/a$b;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/routine/a;->r:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lsp/repcount/activities/routine/a;->s:I

    new-instance p1, Lsp/repcount/activities/routine/a$f;

    invoke-direct {p1, p0}, Lsp/repcount/activities/routine/a$f;-><init>(Lsp/repcount/activities/routine/a;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/a;->u:Lsp/repcount/activities/routine/a$f;

    new-instance p1, Lsp/repcount/activities/routine/a$e;

    invoke-direct {p1, p0}, Lsp/repcount/activities/routine/a$e;-><init>(Lsp/repcount/activities/routine/a;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/a;->v:Lsp/repcount/activities/routine/a$e;

    return-void
.end method

.method public static synthetic I(Landroidx/recyclerview/widget/RecyclerView$F;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/a;->M(Landroidx/recyclerview/widget/RecyclerView$F;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J(Lsp/repcount/activities/routine/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic K(Lsp/repcount/activities/routine/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/a;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic L(Lsp/repcount/activities/routine/a;)Lsp/repcount/activities/routine/a$b;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/a;->f:Lsp/repcount/activities/routine/a$b;

    return-object p0
.end method

.method private static final M(Landroidx/recyclerview/widget/RecyclerView$F;Landroid/view/View;)V
    .locals 0

    check-cast p0, LOa/m;

    invoke-virtual {p0}, LOa/m;->V()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/util/List;)V
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/a;->r:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lsp/repcount/activities/routine/a;->s:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa/a;

    invoke-virtual {v1}, LOa/a;->f()I

    move-result v1

    sget-object v2, LOa/a;->b:LOa/a$a;

    invoke-virtual {v2}, LOa/a$a;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, La9/v;->w()V

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lsp/repcount/activities/routine/a;->t:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/a;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/routine/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/routine/a;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOa/a;

    invoke-virtual {p0}, LOa/a;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LOa/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsp/repcount/activities/routine/a;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sp.repcount.activities.routine.viewholder.AdapterDataItem.HeaderDataItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LOa/a$c;

    move-object v0, p1

    check-cast v0, LOa/m;

    invoke-virtual {v0}, LOa/m;->T()V

    invoke-virtual {v0}, LOa/m;->W()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p2}, LOa/a$c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LOa/m;->U()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p2}, LOa/a$c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lsp/repcount/activities/routine/h$a;

    iget-object v3, p0, Lsp/repcount/activities/routine/a;->e:Landroid/content/Context;

    sget v4, Lea/m;->p6:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lsp/repcount/activities/routine/a;->e:Landroid/content/Context;

    sget v6, Lea/m;->n6:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Lsp/repcount/activities/routine/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsp/repcount/activities/routine/h$a;

    iget-object v5, p0, Lsp/repcount/activities/routine/a;->e:Landroid/content/Context;

    sget v6, Lea/m;->r6:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lsp/repcount/activities/routine/a;->e:Landroid/content/Context;

    sget v7, Lea/m;->q6:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6}, Lsp/repcount/activities/routine/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Lsp/repcount/activities/routine/h$a;

    move-result-object v2

    invoke-static {v2}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v3, Lsp/repcount/activities/routine/h;

    iget-object v4, p0, Lsp/repcount/activities/routine/a;->d:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lsp/repcount/activities/routine/a;->e:Landroid/content/Context;

    sget v6, Lea/h;->m0:I

    sget v7, Lea/g;->c4:I

    invoke-direct/range {v3 .. v8}, Lsp/repcount/activities/routine/h;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;IILjava/util/List;)V

    sget v2, Lea/h;->n0:I

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0}, LOa/m;->V()Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, LOa/m;->V()Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/b;->b:Lsp/repcount/database/realm/model/b$a;

    iget-object v4, p0, Lsp/repcount/activities/routine/a;->e:Landroid/content/Context;

    invoke-virtual {p2}, LOa/a$c;->i()Lsp/repcount/database/realm/model/b;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lsp/repcount/database/realm/model/b$a;->d(Landroid/content/Context;Lsp/repcount/database/realm/model/b;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, LOa/m;->V()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    new-instance v2, LLa/b;

    invoke-direct {v2, p1}, LLa/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$F;)V

    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LOa/m;->V()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    new-instance p2, Lsp/repcount/activities/routine/a$c;

    invoke-direct {p2, p0}, Lsp/repcount/activities/routine/a$c;-><init>(Lsp/repcount/activities/routine/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, LOa/m;->S()V

    invoke-virtual {v0, v3, v1}, LE5/a;->P(II)V

    return-void

    :cond_0
    instance-of v0, p1, LOa/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp/repcount/activities/routine/a;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sp.repcount.activities.routine.viewholder.AdapterDataItem.RoutineExerciseRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LOa/a$d;

    check-cast p1, LOa/l;

    invoke-virtual {p1, v0}, LOa/l;->V(LOa/a$d;)V

    iget v0, p0, Lsp/repcount/activities/routine/a;->s:I

    sub-int/2addr p2, v0

    iget p0, p0, Lsp/repcount/activities/routine/a;->t:I

    invoke-virtual {p1, p2, p0}, LE5/a;->P(II)V

    return-void

    :cond_1
    instance-of v0, p1, Lbb/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsp/repcount/activities/routine/a;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/a;

    invoke-virtual {v0}, LOa/a;->f()I

    move-result v0

    sget-object v1, LOa/a;->b:LOa/a$a;

    invoke-virtual {v1}, LOa/a$a;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsp/repcount/activities/routine/a;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sp.repcount.activities.routine.viewholder.AdapterDataItem.SectionHeaderItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LOa/a$e;

    check-cast p1, Lbb/c;

    invoke-virtual {p1}, Lbb/c;->Q()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lsp/repcount/activities/routine/a;->e:Landroid/content/Context;

    invoke-virtual {p2}, LOa/a$e;->g()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbb/c;->P()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    instance-of p2, p1, Lsp/repcount/activities/routine/a$a;

    if-eqz p2, :cond_3

    check-cast p1, Lsp/repcount/activities/routine/a$a;

    invoke-virtual {p1}, Lsp/repcount/activities/routine/a$a;->P()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    new-instance p2, Lsp/repcount/activities/routine/a$d;

    invoke-direct {p2, p0}, Lsp/repcount/activities/routine/a$d;-><init>(Lsp/repcount/activities/routine/a;)V

    const p0, 0x78f6135

    invoke-static {p0, v1, p2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOa/a;->b:LOa/a$a;

    invoke-virtual {v0}, LOa/a$a;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lsp/repcount/activities/routine/a;->d:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->T:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LOa/m;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/a;->u:Lsp/repcount/activities/routine/a$f;

    invoke-direct {p2, p1, p0}, LOa/m;-><init>(Landroid/view/View;LOa/m$a;)V

    return-object p2

    :cond_0
    invoke-virtual {v0}, LOa/a$a;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lsp/repcount/activities/routine/a;->d:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->R:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LOa/l;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/a;->v:Lsp/repcount/activities/routine/a$e;

    invoke-direct {p2, p1, p0}, LOa/l;-><init>(Landroid/view/View;LOa/l$b;)V

    return-object p2

    :cond_1
    invoke-virtual {v0}, LOa/a$a;->e()I

    move-result v1

    if-ne p2, v1, :cond_2

    new-instance p0, Lbb/c;

    invoke-direct {p0, p1}, Lbb/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, LOa/a$a;->c()I

    move-result v1

    if-ne p2, v1, :cond_3

    iget-object p0, p0, Lsp/repcount/activities/routine/a;->d:Landroid/view/LayoutInflater;

    sget p2, Lea/h;->S:I

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LOa/q;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LOa/q;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, LOa/a$a;->b()I

    move-result p1

    if-ne p2, p1, :cond_4

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lsp/repcount/activities/routine/a;->e:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    sget-object p1, Landroidx/compose/ui/platform/d1$b;->b:Landroidx/compose/ui/platform/d1$b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/d1;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lsp/repcount/activities/routine/a$a;

    invoke-direct {p1, p0, v0}, Lsp/repcount/activities/routine/a$a;-><init>(Lsp/repcount/activities/routine/a;Landroidx/compose/ui/platform/ComposeView;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "there is no type that matches the type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + make sure your using types correctly"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
