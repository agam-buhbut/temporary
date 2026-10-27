.class public final Lyb/j;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/j$a;,
        Lyb/j$b;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:Lzb/d;

.field private final E:Lyb/j$e;

.field private final F:Lyb/j$d;

.field private final G:Lyb/j$c;

.field private final f:Landroid/view/LayoutInflater;

.field private final r:LFb/Y;

.field private final s:Lyb/j$a;

.field private final t:Lmc/p;

.field private final u:Landroid/content/Context;

.field private final v:Landroidx/recyclerview/widget/RecyclerView;

.field private final w:Landroid/os/Handler;

.field private x:Landroidx/recyclerview/widget/m;

.field private final y:Lyb/j$f;

.field private final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LFb/Y;Lyb/j$a;Lmc/p;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFb/f;

    invoke-direct {v0}, LFb/f;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lyb/j;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lyb/j;->r:LFb/Y;

    iput-object p3, p0, Lyb/j;->s:Lyb/j$a;

    iput-object p4, p0, Lyb/j;->t:Lmc/p;

    iput-object p5, p0, Lyb/j;->u:Landroid/content/Context;

    iput-object p6, p0, Lyb/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyb/j;->w:Landroid/os/Handler;

    new-instance p1, Lyb/j$f;

    invoke-direct {p1, p0}, Lyb/j$f;-><init>(Lyb/j;)V

    iput-object p1, p0, Lyb/j;->y:Lyb/j$f;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Z)V

    new-instance p2, Landroidx/recyclerview/widget/m;

    new-instance p3, Lxb/b0;

    invoke-direct {p3, p5, p1}, Lxb/b0;-><init>(Landroid/content/Context;Lxb/b0$a;)V

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$e;)V

    iput-object p2, p0, Lyb/j;->x:Landroidx/recyclerview/widget/m;

    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    sget p1, Lea/f;->l:I

    invoke-static {p5, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyb/j;->z:Landroid/graphics/drawable/Drawable;

    sget v1, Lea/f;->K:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    move-object v2, p5

    invoke-static/range {v0 .. v5}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyb/j;->A:Landroid/graphics/drawable/Drawable;

    sget v1, Lea/f;->V:I

    invoke-static/range {v0 .. v5}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyb/j;->B:Landroid/graphics/drawable/Drawable;

    sget v1, Lea/f;->T:I

    invoke-static/range {v0 .. v5}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyb/j;->C:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lzb/d;

    invoke-direct {p1}, Lzb/d;-><init>()V

    iput-object p1, p0, Lyb/j;->D:Lzb/d;

    new-instance p1, Lyb/j$e;

    invoke-direct {p1, p0}, Lyb/j$e;-><init>(Lyb/j;)V

    iput-object p1, p0, Lyb/j;->E:Lyb/j$e;

    new-instance p1, Lyb/j$d;

    invoke-direct {p1, p0}, Lyb/j$d;-><init>(Lyb/j;)V

    iput-object p1, p0, Lyb/j;->F:Lyb/j$d;

    new-instance p1, Lyb/j$c;

    invoke-direct {p1, p0}, Lyb/j$c;-><init>(Lyb/j;)V

    iput-object p1, p0, Lyb/j;->G:Lyb/j$c;

    return-void
.end method

.method public static synthetic M(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lyb/j;->a0(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(ZLyb/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyb/j;->b0(ZLyb/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic O(Lyb/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lyb/j;->c0(Lyb/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic P(Lyb/j;I)V
    .locals 0

    invoke-static {p0, p1}, Lyb/j;->i0(Lyb/j;I)V

    return-void
.end method

.method public static final synthetic Q(Lyb/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/j;->Y(I)V

    return-void
.end method

.method public static final synthetic R(Lyb/j;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lyb/j;->d0(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lyb/j;I)Lzb/a;
    .locals 0

    invoke-direct {p0, p1}, Lyb/j;->f0(I)Lzb/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lyb/j;)Landroidx/recyclerview/widget/m;
    .locals 0

    iget-object p0, p0, Lyb/j;->x:Landroidx/recyclerview/widget/m;

    return-object p0
.end method

.method public static final synthetic U(Lyb/j;)Lyb/j$a;
    .locals 0

    iget-object p0, p0, Lyb/j;->s:Lyb/j$a;

    return-object p0
.end method

.method public static final synthetic V(Lyb/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lyb/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic W(Lyb/j;)LFb/Y;
    .locals 0

    iget-object p0, p0, Lyb/j;->r:LFb/Y;

    return-object p0
.end method

.method public static final synthetic X(Lyb/j;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lyb/j;->g0(I)Z

    move-result p0

    return p0
.end method

.method private final Y(I)V
    .locals 2

    invoke-direct {p0, p1}, Lyb/j;->f0(I)Lzb/a;

    move-result-object v0

    instance-of v1, v0, Lzb/b;

    if-eqz v1, :cond_0

    check-cast v0, Lzb/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lyb/j;->r:LFb/Y;

    invoke-virtual {v1, v0}, LFb/Y;->z(Lzb/b;)V

    invoke-direct {p0, p1}, Lyb/j;->h0(I)V

    :cond_1
    return-void
.end method

.method private static final a0(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(ZLyb/j;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p1, Lyb/j;->w:Landroid/os/Handler;

    new-instance v0, Lyb/i;

    invoke-direct {v0, p1, p2}, Lyb/i;-><init>(Lyb/j;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final c0(Lyb/j;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lyb/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lyb/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final d0(I)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/M;->a:I

    :goto_0
    iget p1, v0, Lkotlin/jvm/internal/M;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->g()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-static {p0, v0}, Lyb/j;->e0(Lyb/j;Lkotlin/jvm/internal/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, v0, Lkotlin/jvm/internal/M;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, v0, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/M;->a:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final e0(Lyb/j;Lkotlin/jvm/internal/M;)Z
    .locals 1

    sget-object v0, Lzb/i;->b:Lzb/i$a;

    iget p1, p1, Lkotlin/jvm/internal/M;->a:I

    invoke-virtual {p0, p1}, Lyb/j;->i(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lzb/i$a;->a(I)Lzb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzb/i;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f0(I)Lzb/a;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->g()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb/a;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final g0(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lyb/j;->i(I)I

    move-result v0

    sget-object v1, Lzb/i;->d:Lzb/i;

    invoke-virtual {v1}, Lzb/i;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lyb/j;->h(I)J

    move-result-wide v0

    iget-object p0, p0, Lyb/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(J)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p0

    instance-of p1, p0, LEb/z;

    if-eqz p1, :cond_0

    move-object v3, p0

    check-cast v3, LEb/z;

    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LEb/z;->s0()V

    return v2

    :cond_1
    sget-object v1, Lzb/i;->r:Lzb/i;

    invoke-virtual {v1}, Lzb/i;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lyb/j;->h(I)J

    move-result-wide v0

    iget-object p0, p0, Lyb/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(J)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p0

    instance-of p1, p0, LEb/g;

    if-eqz p1, :cond_2

    move-object v3, p0

    check-cast v3, LEb/g;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LEb/g;->h0()V

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final h0(I)V
    .locals 2

    iget-object v0, p0, Lyb/j;->w:Landroid/os/Handler;

    new-instance v1, Lyb/h;

    invoke-direct {v1, p0, p1}, Lyb/h;-><init>(Lyb/j;I)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final i0(Lyb/j;I)V
    .locals 1

    invoke-direct {p0, p1}, Lyb/j;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lyb/j;->h0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Landroidx/recyclerview/widget/RecyclerView$F;)V

    instance-of p0, p1, LEb/z;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LEb/z;

    invoke-virtual {p1}, LEb/z;->j0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LEb/z;->j0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    instance-of p0, p1, LEb/g;

    if-eqz p0, :cond_1

    check-cast p1, LEb/g;

    invoke-virtual {p1}, LEb/g;->d0()Lsp/repcount/views/NavigationEnabledEditText;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LEb/g;->d0()Lsp/repcount/views/NavigationEnabledEditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    instance-of p0, p1, LEb/q;

    if-eqz p0, :cond_2

    check-cast p1, LEb/q;

    invoke-virtual {p1}, LEb/q;->W()Lsp/repcount/views/NavigationEnabledEditText;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LEb/q;->W()Lsp/repcount/views/NavigationEnabledEditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final Z(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "sections"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animationDone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFb/U;

    invoke-virtual {v5}, LFb/U;->e()LFb/T;

    move-result-object v6

    invoke-virtual {v6}, LFb/T;->c()Ljava/util/List;

    move-result-object v7

    new-instance v13, Lyb/f;

    invoke-direct {v13}, Lyb/f;-><init>()V

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "divider"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    sget-object v7, LAc/a;->a:LAc/a$a;

    invoke-virtual {v7}, LAc/a$a;->o()I

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "Detected duplicates in divider"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lzb/c;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, v6, v10, v9, v10}, Lzb/c;-><init>(Ljava/lang/String;Lzb/i;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LFb/U;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LFb/U;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb/a;

    invoke-interface {v7}, Lzb/a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, LAc/a;->a:LAc/a$a;

    invoke-virtual {v9}, LAc/a$a;->o()I

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Detected duplicate id in workout header"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v7}, Lzb/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LFb/U;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LFb/U;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb/a;

    invoke-interface {v7}, Lzb/a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, LAc/a;->a:LAc/a$a;

    invoke-virtual {v9}, LAc/a$a;->o()I

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "Detected duplicate id in set items"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v7}, Lzb/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LFb/U;->a()Lzb/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v3, Lyb/g;

    move/from16 v4, p2

    invoke-direct {v3, v4, v0, v1}, Lyb/g;-><init>(ZLyb/j;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/r;->L(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(I)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb/a;

    iget-object p0, p0, Lyb/j;->D:Lzb/d;

    invoke-interface {p1}, Lzb/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/d;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb/a;

    invoke-interface {p0}, Lzb/a;->a()Lzb/i;

    move-result-object p0

    invoke-virtual {p0}, Lzb/i;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LEb/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type sp.repcount.activities.workout.adapterdata.setdataitem.WeightedSetDataItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LAb/d;

    check-cast p1, LEb/z;

    invoke-virtual {p1, p0}, LEb/z;->c0(LAb/d;)V

    return-void

    :cond_0
    instance-of v0, p1, LEb/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type sp.repcount.activities.workout.adapterdata.setdataitem.OtherSetDataItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LAb/b;

    check-cast p1, LEb/q;

    invoke-virtual {p1, p0}, LEb/q;->V(LAb/b;)V

    return-void

    :cond_1
    instance-of v0, p1, LEb/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type sp.repcount.activities.workout.adapterdata.setdataitem.CardioSetDataItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LAb/a;

    check-cast p1, LEb/g;

    invoke-virtual {p1, p0}, LEb/g;->X(LAb/a;)V

    return-void

    :cond_2
    instance-of v0, p1, LEb/B;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sp.repcount.activities.workout.adapterdata.WorkoutSetHeaderDataItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzb/j;

    move-object v0, p1

    check-cast v0, LEb/B;

    invoke-virtual {v0}, LEb/B;->Q()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lzb/j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LEb/B;->R()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lzb/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LEb/B;->R()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lzb/j;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lzb/j;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lyb/j;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, LEb/B;->S()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lzb/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LEb/B;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p2}, Lzb/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, LEb/d;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type sp.repcount.activities.workout.adapterdata.AddSetDataItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzb/b;

    check-cast p1, LEb/d;

    invoke-virtual {p1}, LEb/d;->Q()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LEb/d;->T()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p0}, Lzb/b;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LEb/d;->S()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p0}, Lzb/b;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LEb/d;->R()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Lzb/b;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    instance-of v0, p1, LEb/C;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sp.repcount.activities.workout.adapterdata.SupersetSubheaderDataItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzb/h;

    check-cast p1, LEb/C;

    invoke-virtual {p1}, LEb/C;->P()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lzb/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LEb/C;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lzb/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LEb/C;->S()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lyb/j;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LEb/C;->Q()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LEb/C;->R()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p2}, Lzb/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LEb/C;->R()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p2}, Lzb/h;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :cond_c
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lyb/j;->w(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    :cond_0
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzb/i;->b:Lzb/i$a;

    invoke-virtual {v0, p2}, Lzb/i$a;->a(I)Lzb/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyb/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    iget-object p2, p0, Lyb/j;->f:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->L:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LEb/q;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lyb/j;->u:Landroid/content/Context;

    iget-object p0, p0, Lyb/j;->F:Lyb/j$d;

    invoke-direct {p2, p1, v0, p0}, LEb/q;-><init>(Landroid/view/View;Landroid/content/Context;LEb/r;)V

    return-object p2

    :pswitch_1
    new-instance p2, LEb/C;

    iget-object p0, p0, Lyb/j;->f:Landroid/view/LayoutInflater;

    invoke-direct {p2, p0, p1}, LEb/C;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_2
    new-instance p0, Luc/a;

    invoke-direct {p0, p1}, Luc/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_3
    iget-object p2, p0, Lyb/j;->f:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->i0:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LEb/g;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lyb/j;->u:Landroid/content/Context;

    iget-object p0, p0, Lyb/j;->F:Lyb/j$d;

    invoke-direct {p2, p1, v0, p0}, LEb/g;-><init>(Landroid/view/View;Landroid/content/Context;LEb/r;)V

    return-object p2

    :pswitch_4
    iget-object p2, p0, Lyb/j;->f:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->h0:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LEb/d;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lyb/j;->G:Lyb/j$c;

    iget-object v5, p0, Lyb/j;->A:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lyb/j;->B:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lyb/j;->C:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v2 .. v7}, LEb/d;-><init>(Landroid/view/View;LEb/d$a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_5
    iget-object p2, p0, Lyb/j;->f:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->j0:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LEb/B;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lyb/j;->u:Landroid/content/Context;

    iget-object p0, p0, Lyb/j;->E:Lyb/j$e;

    invoke-direct {p2, p1, v0, p0}, LEb/B;-><init>(Landroid/view/View;Landroid/content/Context;LEb/B$a;)V

    return-object p2

    :pswitch_6
    iget-object p2, p0, Lyb/j;->f:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->l0:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LEb/z;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lyb/j;->u:Landroid/content/Context;

    iget-object p0, p0, Lyb/j;->F:Lyb/j$d;

    invoke-direct {p2, p1, v0, p0}, LEb/z;-><init>(Landroid/view/View;Landroid/content/Context;LEb/r;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
