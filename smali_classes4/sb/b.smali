.class public final Lsb/b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/b$a;
    }
.end annotation


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private final z:Lmc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsb/b$a;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, Lea/g;->l2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsb/b;->u:Landroid/widget/TextView;

    sget v0, Lea/g;->a2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsb/b;->v:Landroid/widget/TextView;

    sget v0, Lea/g;->Z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsb/b;->w:Landroid/widget/TextView;

    sget v0, Lea/g;->V2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsb/b;->x:Landroid/view/View;

    sget v0, Lea/g;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsb/b;->y:Landroid/view/View;

    new-instance p1, Lmc/d;

    invoke-direct {p1}, Lmc/d;-><init>()V

    iput-object p1, p0, Lsb/b;->z:Lmc/d;

    iget-object p1, p0, Lsb/b;->x:Landroid/view/View;

    new-instance v0, Lsb/a;

    invoke-direct {v0, p2, p0}, Lsb/a;-><init>(Lsb/b$a;Lsb/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(Lsb/b$a;Lsb/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsb/b;->Q(Lsb/b$a;Lsb/b;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Lsb/b$a;Lsb/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p1

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lsb/b$a;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lsb/b;->w:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lsb/b;->v:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsb/b;->w:Landroid/widget/TextView;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsb/b;->x:Landroid/view/View;

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, v3

    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsb/b;->x:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object p2, p0, Lsb/b;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsb/b;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lsb/b;->z:Lmc/d;

    invoke-virtual {p0, p1}, Lmc/d;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
