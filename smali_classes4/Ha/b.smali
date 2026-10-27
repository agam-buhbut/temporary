.class public final LHa/b;
.super LE5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/b$a;
    }
.end annotation


# instance fields
.field private final v:LHa/b$a;

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LHa/b$a;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpc/d;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lea/h;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LE5/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LHa/b;->v:LHa/b$a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget p2, Lea/g;->z2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHa/b;->w:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v1, Lea/g;->s2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LHa/b;->x:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v1, Lea/g;->l4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LHa/b;->y:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v1, Lea/g;->Y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LHa/b;->z:Landroid/widget/TextView;

    new-instance p2, LHa/a;

    invoke-direct {p2, p0}, LHa/a;-><init>(LHa/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(LHa/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LHa/b;->S(LHa/b;Landroid/view/View;)V

    return-void
.end method

.method private static final S(LHa/b;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LHa/b;->v:LHa/b$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-interface {p1, p0}, LHa/b$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final T()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LHa/b;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LHa/b;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LHa/b;->y:Landroid/widget/TextView;

    return-object p0
.end method
