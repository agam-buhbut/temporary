.class public final LAa/f;
.super Lzc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/f$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final r:LAa/f$a;

.field private final s:Landroid/view/LayoutInflater;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAa/f$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/a;-><init>()V

    iput-object p1, p0, LAa/f;->f:Landroid/content/Context;

    iput-object p2, p0, LAa/f;->r:LAa/f$a;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, LAa/f;->s:Landroid/view/LayoutInflater;

    sget p2, Lea/m;->g4:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAa/f;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(LAa/f;Landroid/view/View;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LAa/f;->R(LAa/f;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(LAa/f;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LAa/f;->Q(LAa/f;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final N(Lsp/repcount/database/realm/model/Routine;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmc/L;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, LAa/f;->f:Landroid/content/Context;

    sget p1, Lea/m;->o5:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final Q(LAa/f;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lzc/a;->J(I)LX8/c;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    if-eqz p1, :cond_0

    iget-object p0, p0, LAa/f;->r:LAa/f$a;

    invoke-interface {p0, p1}, LAa/f$a;->a(Lsp/repcount/database/realm/model/Routine;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final R(LAa/f;Landroid/view/View;I)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0, p2}, Lzc/a;->J(I)LX8/c;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Routine;

    if-eqz v0, :cond_0

    iget-object p0, p0, LAa/f;->r:LAa/f$a;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, LAa/f$a;->b(Lsp/repcount/database/realm/model/Routine;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get routine at postition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public O(LOa/p;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzc/a;->J(I)LX8/c;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Routine;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LAa/f;->N(Lsp/repcount/database/realm/model/Routine;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LOa/p;->W()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Routine;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {p1}, LOa/p;->V()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, LAa/f;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzc/a;->g()I

    move-result p0

    invoke-virtual {p1, p2, p0}, LE5/a;->P(II)V

    :cond_0
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)LOa/p;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAa/f;->s:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->W:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LOa/p;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v0, LAa/d;

    invoke-direct {v0, p0}, LAa/d;-><init>(LAa/f;)V

    new-instance v1, LAa/e;

    invoke-direct {v1, p0, p1}, LAa/e;-><init>(LAa/f;Landroid/view/View;)V

    invoke-direct {p2, p1, v0, v1}, LOa/p;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LOa/p;

    invoke-virtual {p0, p1, p2}, LAa/f;->O(LOa/p;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LAa/f;->P(Landroid/view/ViewGroup;I)LOa/p;

    move-result-object p0

    return-object p0
.end method
