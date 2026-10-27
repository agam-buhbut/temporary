.class public final LEb/B;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/B$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final u:Landroid/content/Context;

.field private final v:LEb/B$a;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LEb/B$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LEb/B;->u:Landroid/content/Context;

    iput-object p3, p0, LEb/B;->v:LEb/B$a;

    sget p2, Lea/g;->S1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LEb/B;->w:Landroid/widget/TextView;

    sget p2, Lea/g;->V2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LEb/B;->x:Landroid/view/View;

    sget p2, Lea/g;->Z1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LEb/B;->y:Landroid/widget/TextView;

    sget p2, Lea/g;->h3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEb/B;->z:Landroid/widget/TextView;

    new-instance p1, LEb/A;

    invoke-direct {p1, p0}, LEb/A;-><init>(LEb/B;)V

    iput-object p1, p0, LEb/B;->A:Landroid/view/View$OnClickListener;

    iget-object p0, p0, LEb/B;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(LEb/B;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LEb/B;->T(LEb/B;Landroid/view/View;)V

    return-void
.end method

.method private static final T(LEb/B;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LEb/B;->v:LEb/B$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, LEb/B$a;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LEb/B;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LEb/B;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LEb/B;->z:Landroid/widget/TextView;

    return-object p0
.end method
