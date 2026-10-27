.class public final Luc/d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/d$a;
    }
.end annotation


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, Lea/g;->c4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luc/d;->u:Landroid/widget/TextView;

    sget v0, Lea/g;->o2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Luc/d;->v:Landroid/widget/ImageButton;

    return-void
.end method

.method public static synthetic P(Luc/d$a;Luc/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc/d;->T(Luc/d$a;Luc/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Luc/d;Luc/d$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc/d;->S(Luc/d;Luc/d$a;Landroid/view/View;)V

    return-void
.end method

.method private static final S(Luc/d;Luc/d$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-interface {p1, p0}, Luc/d$a;->b(I)V

    return-void
.end method

.method private static final T(Luc/d$a;Luc/d;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p1

    invoke-interface {p0, p1}, Luc/d$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Luc/d$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luc/d;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Luc/b;

    invoke-direct {v0, p0, p2}, Luc/b;-><init>(Luc/d;Luc/d$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Luc/d;->v:Landroid/widget/ImageButton;

    new-instance v0, Luc/c;

    invoke-direct {v0, p2, p0}, Luc/c;-><init>(Luc/d$a;Luc/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
