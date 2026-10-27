.class public final Lbb/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/f$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Lbb/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbb/f$a;)V
    .locals 1

    const-string v0, "listData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lbb/f;->d:Ljava/util/List;

    iput-object p2, p0, Lbb/f;->e:Lbb/f$a;

    return-void
.end method

.method public static final synthetic I(Lbb/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbb/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic J(Lbb/f;)Lbb/f$a;
    .locals 0

    iget-object p0, p0, Lbb/f;->e:Lbb/f$a;

    return-object p0
.end method


# virtual methods
.method public g()I
    .locals 0

    iget-object p0, p0, Lbb/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 0

    iget-object p0, p0, Lbb/f;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/a;

    invoke-virtual {p0}, Lnb/a;->a()I

    move-result p0

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbb/f;->i(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbb/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewholder.AdapterDataItem.ChartDataItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnb/a$a;

    check-cast p1, Lbb/e;

    invoke-virtual {p1}, Lbb/e;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lnb/a$a;->b()Lpb/b;

    move-result-object v0

    invoke-virtual {p1}, Lbb/e;->U()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpb/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbb/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p2, p0}, LE5/a;->P(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lbb/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewholder.AdapterDataItem.TextDataItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnb/a$c;

    check-cast p1, Lbb/e;

    invoke-virtual {p1}, Lbb/e;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lnb/a$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbb/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p2, p0}, LE5/a;->P(II)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lbb/e;

    new-instance v0, Lbb/f$c;

    invoke-direct {v0, p0}, Lbb/f$c;-><init>(Lbb/f;)V

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

    new-instance v0, Lbb/f$b;

    invoke-direct {v0, p0}, Lbb/f$b;-><init>(Lbb/f;)V

    invoke-direct {p2, p1, v0}, Lbb/e;-><init>(Landroid/view/ViewGroup;Lbb/e$a;)V

    return-object p2
.end method
