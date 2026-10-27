.class Lm4/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$i;

.field private b:Landroidx/recyclerview/widget/RecyclerView$j;

.field private c:Landroidx/lifecycle/v;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:J

.field final synthetic f:Lm4/a;


# direct methods
.method constructor <init>(Lm4/a;)V
    .locals 2

    iput-object p1, p0, Lm4/a$g;->f:Lm4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm4/a$g;->e:J

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lm4/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lm4/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Lm4/a$g$a;

    invoke-direct {p1, p0}, Lm4/a$g$a;-><init>(Lm4/a$g;)V

    iput-object p1, p0, Lm4/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object v0, p0, Lm4/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance p1, Lm4/a$g$b;

    invoke-direct {p1, p0}, Lm4/a$g$b;-><init>(Lm4/a$g;)V

    iput-object p1, p0, Lm4/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v0, p0, Lm4/a$g;->f:Lm4/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->E(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance p1, Lm4/a$g$c;

    invoke-direct {p1, p0}, Lm4/a$g$c;-><init>(Lm4/a$g;)V

    iput-object p1, p0, Lm4/a$g;->c:Landroidx/lifecycle/v;

    iget-object p0, p0, Lm4/a$g;->f:Lm4/a;

    iget-object p0, p0, Lm4/a;->d:Landroidx/lifecycle/q;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lm4/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lm4/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, Lm4/a$g;->f:Lm4/a;

    iget-object v0, p0, Lm4/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lm4/a$g;->f:Lm4/a;

    iget-object p1, p1, Lm4/a;->d:Landroidx/lifecycle/q;

    iget-object v0, p0, Lm4/a$g;->c:Landroidx/lifecycle/v;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm4/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method d(Z)V
    .locals 9

    iget-object v0, p0, Lm4/a$g;->f:Lm4/a;

    invoke-virtual {v0}, Lm4/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lm4/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lm4/a$g;->f:Lm4/a;

    iget-object v0, v0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v0}, Landroidx/collection/B;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lm4/a$g;->f:Lm4/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lm4/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lm4/a$g;->f:Lm4/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    if-lt v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lm4/a$g;->f:Lm4/a;

    invoke-virtual {v1, v0}, Lm4/a;->h(I)J

    move-result-wide v0

    iget-wide v2, p0, Lm4/a$g;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lm4/a$g;->f:Lm4/a;

    iget-object p1, p1, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/o;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/o;->l0()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-wide v0, p0, Lm4/a$g;->e:J

    iget-object p1, p0, Lm4/a$g;->f:Lm4/a;

    iget-object p1, p1, Lm4/a;->e:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->q()Landroidx/fragment/app/D;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lm4/a$g;->f:Lm4/a;

    iget-object v4, v4, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v4}, Landroidx/collection/B;->m()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lm4/a$g;->f:Lm4/a;

    iget-object v4, v4, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v4, v3}, Landroidx/collection/B;->i(I)J

    move-result-wide v4

    iget-object v6, p0, Lm4/a$g;->f:Lm4/a;

    iget-object v6, v6, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v6, v3}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o;

    invoke-virtual {v6}, Landroidx/fragment/app/o;->l0()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v7, p0, Lm4/a$g;->e:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_7

    sget-object v7, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/D;->s(Landroidx/fragment/app/o;Landroidx/lifecycle/q$b;)Landroidx/fragment/app/D;

    iget-object v8, p0, Lm4/a$g;->f:Lm4/a;

    iget-object v8, v8, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {v8, v6, v7}, Lm4/a$f;->a(Landroidx/fragment/app/o;Landroidx/lifecycle/q$b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v2, v6

    :goto_1
    iget-wide v7, p0, Lm4/a$g;->e:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/o;->W1(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    sget-object v1, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/D;->s(Landroidx/fragment/app/o;Landroidx/lifecycle/q$b;)Landroidx/fragment/app/D;

    iget-object v3, p0, Lm4/a$g;->f:Lm4/a;

    iget-object v3, v3, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {v3, v2, v1}, Lm4/a$f;->a(Landroidx/fragment/app/o;Landroidx/lifecycle/q$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/D;->n()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/D;->j()V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lm4/a$g;->f:Lm4/a;

    iget-object v1, v1, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {v1, v0}, Lm4/a$f;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method
