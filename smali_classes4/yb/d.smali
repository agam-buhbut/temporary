.class public final Lyb/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/d$a;,
        Lyb/d$b;,
        Lyb/d$c;,
        Lyb/d$d;,
        Lyb/d$e;
    }
.end annotation


# static fields
.field public static final s:Lyb/d$a;

.field public static final t:I

.field private static final u:I

.field private static final v:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/LayoutInflater;

.field private f:Ljava/util/List;

.field private r:Lyb/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lyb/d;->s:Lyb/d$a;

    const/16 v0, 0x8

    sput v0, Lyb/d;->t:I

    const/4 v0, 0x1

    sput v0, Lyb/d;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lyb/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lyb/d;->e:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyb/d;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic I(Lyb/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/d;->J(I)V

    return-void
.end method

.method private final J(I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "No adapter position"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lyb/d;->f:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/d$e;

    iget-object v0, p0, Lyb/d;->r:Lyb/d$c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lyb/d$e;->b()Lsp/repcount/database/realm/model/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lyb/d$c;->a(Lsp/repcount/database/realm/model/b;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/util/List;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/d;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public final L(Lyb/d$c;)V
    .locals 0

    iput-object p1, p0, Lyb/d;->r:Lyb/d$c;

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lyb/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i(I)I
    .locals 0

    if-nez p1, :cond_0

    sget p0, Lyb/d;->u:I

    return p0

    :cond_0
    sget p0, Lyb/d;->v:I

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->o()I

    move-result v0

    sget v1, Lyb/d;->v:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lyb/d$d;

    iget-object p0, p0, Lyb/d;->f:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/d$e;

    invoke-virtual {p1}, Lyb/d$d;->S()Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p0}, Lyb/d$e;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Lyb/d$d;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lyb/d$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lyb/d$d;->R()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lyb/d$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    check-cast p1, Lyb/d$b;

    invoke-virtual {p1}, Lyb/d$b;->P()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lyb/d$b;->Q()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lyb/d;->d:Landroid/content/Context;

    sget p2, Lea/m;->m6:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lyb/d;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lyb/d;->e:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->e0:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lyb/d$d;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lyb/d$d;-><init>(Lyb/d;Landroid/view/View;)V

    return-object p2

    :cond_0
    iget-object p0, p0, Lyb/d;->e:Landroid/view/LayoutInflater;

    sget p2, Lea/h;->U:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lyb/d$b;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lyb/d$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
