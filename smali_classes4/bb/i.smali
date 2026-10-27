.class public final Lbb/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/i$a;,
        Lbb/i$b;,
        Lbb/i$c;
    }
.end annotation


# static fields
.field public static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field public static final z:Lbb/i$b;


# instance fields
.field private final d:Lbb/i$c;

.field private e:Ljava/util/List;

.field private final f:Ljava/util/ArrayList;

.field private r:Z

.field private s:Lic/a;

.field private final t:Landroid/content/Context;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/i$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lbb/i;->z:Lbb/i$b;

    const/16 v0, 0x8

    sput v0, Lbb/i;->A:I

    const/4 v0, 0x1

    sput v0, Lbb/i;->B:I

    const/4 v0, 0x4

    sput v0, Lbb/i;->C:I

    const/4 v0, 0x2

    sput v0, Lbb/i;->D:I

    const/4 v0, 0x3

    sput v0, Lbb/i;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbb/i$c;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lbb/i;->d:Lbb/i$c;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbb/i;->f:Ljava/util/ArrayList;

    const/4 p2, -0x1

    iput p2, p0, Lbb/i;->u:I

    iput p2, p0, Lbb/i;->w:I

    iput-object p1, p0, Lbb/i;->t:Landroid/content/Context;

    new-instance v0, Lmc/p;

    invoke-direct {v0}, Lmc/p;-><init>()V

    sget v1, Lea/f;->Q:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lbb/i;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic I(Lbb/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/i;->L(Lbb/i;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J(Lbb/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic K(Lbb/i;)Lbb/i$c;
    .locals 0

    iget-object p0, p0, Lbb/i;->d:Lbb/i$c;

    return-object p0
.end method

.method private static final L(Lbb/i;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbb/i;->d:Lbb/i$c;

    invoke-interface {p0}, Lbb/i$c;->c()V

    return-void
.end method

.method private final M()V
    .locals 8

    iget-object v0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lbb/i;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/i;->s:Lic/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    new-instance v1, Lbb/i$a;

    sget v2, Lbb/i;->C:I

    const-string v3, ""

    invoke-direct {v1, p0, v2, v3, v3}, Lbb/i$a;-><init>(Lbb/i;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    new-instance v1, Lbb/i$a;

    sget v2, Lbb/i;->B:I

    iget-object v3, p0, Lbb/i;->t:Landroid/content/Context;

    sget v4, Lea/m;->V5:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v3, v5}, Lbb/i$a;-><init>(Lbb/i;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbb/i;->u:I

    sget-object v0, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {v0}, Lpb/b$a;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/b;

    new-instance v3, Lbb/i$a;

    sget v6, Lbb/i;->D:I

    iget-object v7, p0, Lbb/i;->t:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lpb/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, p0, v6, v7, v2}, Lbb/i$a;-><init>(Lbb/i;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbb/i;->v:I

    iget-object v0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    new-instance v1, Lbb/i$a;

    sget v2, Lbb/i;->B:I

    iget-object v3, p0, Lbb/i;->t:Landroid/content/Context;

    sget v6, Lea/m;->U5:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v3, v5}, Lbb/i$a;-><init>(Lbb/i;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbb/i;->w:I

    iget-object v0, p0, Lbb/i;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/ExerciseCategory;

    iget-object v2, p0, Lbb/i;->f:Ljava/util/ArrayList;

    new-instance v3, Lbb/i$a;

    sget v4, Lbb/i;->E:I

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v4, v5, v1}, Lbb/i$a;-><init>(Lbb/i;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lbb/i;->w:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbb/i;->x:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/util/List;ZLic/a;)V
    .locals 1

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/i;->e:Ljava/util/List;

    iput-boolean p2, p0, Lbb/i;->r:Z

    iput-object p3, p0, Lbb/i;->s:Lic/a;

    invoke-direct {p0}, Lbb/i;->M()V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 0

    iget-object p0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/i$a;

    invoke-virtual {p0}, Lbb/i$a;->c()I

    move-result p0

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbb/i$a;

    invoke-virtual {v0}, Lbb/i$a;->c()I

    move-result v1

    sget v2, Lbb/i;->B:I

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    check-cast p1, Lbb/c;

    invoke-virtual {p1}, Lbb/c;->Q()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0}, Lbb/i$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbb/c;->P()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget v2, Lbb/i;->D:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    check-cast p1, Lbb/e;

    invoke-virtual {p1}, Lbb/e;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lbb/i$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lbb/i;->u:I

    sub-int/2addr p2, v0

    iget v0, p0, Lbb/i;->v:I

    invoke-virtual {p1, p2, v0}, LE5/a;->P(II)V

    iget-boolean p2, p0, Lbb/i;->r:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbb/e;->T()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lbb/e;->T()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lbb/e;->T()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lbb/i;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    sget v2, Lbb/i;->E:I

    if-ne v1, v2, :cond_4

    check-cast p1, Lbb/e;

    invoke-virtual {p1}, Lbb/e;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lbb/i$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lbb/i;->w:I

    sub-int/2addr p2, v0

    iget v0, p0, Lbb/i;->x:I

    invoke-virtual {p1, p2, v0}, LE5/a;->P(II)V

    iget-boolean p2, p0, Lbb/i;->r:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbb/e;->T()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lbb/e;->T()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lbb/e;->T()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lbb/i;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    sget p2, Lbb/i;->C:I

    if-ne v1, p2, :cond_5

    check-cast p1, Lbb/j;

    const/4 p2, 0x1

    invoke-virtual {p1, v4, p2}, LE5/a;->P(II)V

    invoke-virtual {p1}, Lbb/j;->R()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbb/h;

    invoke-direct {p2, p0}, Lbb/h;-><init>(Lbb/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbb/i;->C:I

    if-ne p2, v0, :cond_0

    new-instance p0, Lbb/j;

    invoke-direct {p0, p1}, Lbb/j;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    sget v0, Lbb/i;->B:I

    if-ne p2, v0, :cond_1

    new-instance p0, Lbb/c;

    invoke-direct {p0, p1}, Lbb/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_1
    sget v0, Lbb/i;->D:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lbb/e;

    new-instance v0, Lbb/i$d;

    invoke-direct {v0, p0}, Lbb/i$d;-><init>(Lbb/i;)V

    invoke-direct {p2, p1, v0}, Lbb/e;-><init>(Landroid/view/ViewGroup;Lbb/e$a;)V

    return-object p2

    :cond_2
    sget v0, Lbb/i;->E:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lbb/e;

    new-instance v0, Lbb/i$e;

    invoke-direct {v0, p0}, Lbb/i$e;-><init>(Lbb/i;)V

    invoke-direct {p2, p1, v0}, Lbb/e;-><init>(Landroid/view/ViewGroup;Lbb/e$a;)V

    return-object p2

    :cond_3
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
