.class public final Lbb/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/g$a;,
        Lbb/g$b;,
        Lbb/g$c;
    }
.end annotation


# static fields
.field public static final x:Lbb/g$b;

.field public static final y:I


# instance fields
.field private final d:Lbb/g$c;

.field private final e:Landroid/view/LayoutInflater;

.field private f:Ljava/util/List;

.field private final r:Ljava/util/ArrayList;

.field private final s:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/g$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lbb/g;->x:Lbb/g$b;

    const/16 v0, 0x8

    sput v0, Lbb/g;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbb/g$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lbb/g;->d:Lbb/g$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "getLayoutInflater(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbb/g;->e:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbb/g;->r:Ljava/util/ArrayList;

    const/4 p2, -0x1

    iput p2, p0, Lbb/g;->t:I

    iput p2, p0, Lbb/g;->v:I

    iput-object p1, p0, Lbb/g;->s:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic I(Lbb/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic J(Lbb/g;)Lbb/g$c;
    .locals 0

    iget-object p0, p0, Lbb/g;->d:Lbb/g$c;

    return-object p0
.end method

.method private final K()V
    .locals 9

    iget-object v0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    new-instance v1, Lbb/g$a;

    iget-object v2, p0, Lbb/g;->s:Landroid/content/Context;

    sget v3, Lea/m;->U5:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, p0, v4, v2, v5}, Lbb/g$a;-><init>(Lbb/g;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbb/g;->t:I

    sget-object v0, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {v0}, Lpb/b$a;->b()Ljava/util/List;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/b;

    new-instance v6, Lbb/g$a;

    iget-object v7, p0, Lbb/g;->s:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lpb/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8, v7, v2}, Lbb/g$a;-><init>(Lbb/g;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbb/g;->u:I

    iget-object v0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    new-instance v1, Lbb/g$a;

    iget-object v2, p0, Lbb/g;->s:Landroid/content/Context;

    sget v6, Lea/m;->M0:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v4, v2, v5}, Lbb/g$a;-><init>(Lbb/g;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbb/g;->v:I

    iget-object v0, p0, Lbb/g;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/Exercise;

    iget-object v2, p0, Lbb/g;->r:Ljava/util/ArrayList;

    new-instance v3, Lbb/g$a;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5, v4, v1}, Lbb/g$a;-><init>(Lbb/g;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lbb/g;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbb/g;->w:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/g;->f:Ljava/util/List;

    invoke-direct {p0}, Lbb/g;->K()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 0

    iget-object p0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/g$a;

    invoke-virtual {p0}, Lbb/g$a;->c()I

    move-result p0

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbb/g$a;

    invoke-virtual {v0}, Lbb/g$a;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lbb/e;

    invoke-virtual {p1}, Lbb/e;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lbb/g$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lbb/g;->v:I

    sub-int/2addr p2, v0

    iget p0, p0, Lbb/g;->w:I

    invoke-virtual {p1, p2, p0}, LE5/a;->P(II)V

    return-void

    :cond_1
    check-cast p1, Lbb/e;

    invoke-virtual {p1}, Lbb/e;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lbb/g$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lbb/g;->t:I

    sub-int/2addr p2, v0

    iget p0, p0, Lbb/g;->u:I

    invoke-virtual {p1, p2, p0}, LE5/a;->P(II)V

    return-void

    :cond_2
    check-cast p1, Lbb/c;

    invoke-virtual {p1}, Lbb/c;->Q()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0}, Lbb/g$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbb/c;->P()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lbb/e;

    new-instance v0, Lbb/g$e;

    invoke-direct {v0, p0}, Lbb/g$e;-><init>(Lbb/g;)V

    invoke-direct {p2, p1, v0}, Lbb/e;-><init>(Landroid/view/ViewGroup;Lbb/e$a;)V

    return-object p2

    :cond_0
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

    :cond_1
    new-instance p2, Lbb/e;

    new-instance v0, Lbb/g$d;

    invoke-direct {v0, p0}, Lbb/g$d;-><init>(Lbb/g;)V

    invoke-direct {p2, p1, v0}, Lbb/e;-><init>(Landroid/view/ViewGroup;Lbb/e$a;)V

    return-object p2

    :cond_2
    new-instance p0, Lbb/c;

    invoke-direct {p0, p1}, Lbb/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method
