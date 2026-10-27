.class public final LAa/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/c$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/y;

.field private final e:Landroidx/lifecycle/F;

.field private final f:Lkotlin/jvm/functions/Function0;

.field private final r:Lkotlin/jvm/functions/Function0;

.field private s:Lic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOfferClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOfferShown"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LAa/c;->d:Landroidx/lifecycle/y;

    iput-object p2, p0, LAa/c;->e:Landroidx/lifecycle/F;

    iput-object p3, p0, LAa/c;->f:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LAa/c;->r:Lkotlin/jvm/functions/Function0;

    new-instance p3, LAa/b;

    invoke-direct {p3, p0}, LAa/b;-><init>(LAa/c;)V

    new-instance p0, LAa/c$b;

    invoke-direct {p0, p3}, LAa/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    return-void
.end method

.method public static synthetic I(LAa/c;Lic/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LAa/c;->J(LAa/c;Lic/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final J(LAa/c;Lic/a;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, LAa/c;->s:Lic/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-object p1, p0, LAa/c;->s:Lic/a;

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K(LAa/c$a;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAa/c;->s:Lic/a;

    if-eqz p2, :cond_0

    iget-object v0, p0, LAa/c;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LAa/c;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p0}, LAa/c$a;->P(Lic/a;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)LAa/c$a;
    .locals 6

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    new-instance p0, LAa/c$a;

    invoke-direct {p0, v0}, LAa/c$a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LAa/c;->s:Lic/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LAa/c$a;

    invoke-virtual {p0, p1, p2}, LAa/c;->K(LAa/c$a;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LAa/c;->L(Landroid/view/ViewGroup;I)LAa/c$a;

    move-result-object p0

    return-object p0
.end method
