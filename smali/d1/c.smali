.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private b:LI0/g;

.field private c:Lkotlin/jvm/functions/Function0;

.field private d:Lkotlin/jvm/functions/Function0;

.field private e:Lkotlin/jvm/functions/Function0;

.field private f:Lkotlin/jvm/functions/Function0;

.field private g:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LI0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/c;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Ld1/c;->b:LI0/g;

    .line 4
    iput-object p3, p0, Ld1/c;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Ld1/c;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Ld1/c;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Ld1/c;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, Ld1/c;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LI0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 9
    sget-object p2, LI0/g;->e:LI0/g$a;

    invoke-virtual {p2}, LI0/g$a;->a()LI0/g;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p7}, Ld1/c;-><init>(Lkotlin/jvm/functions/Function0;LI0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final b(Landroid/view/Menu;Ld1/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ld1/b;->b()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld1/c;->a(Landroid/view/Menu;Ld1/b;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Ld1/b;->b()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld1/b;->b()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Ld1/b;)V
    .locals 2

    invoke-virtual {p2}, Ld1/b;->b()I

    move-result p0

    invoke-virtual {p2}, Ld1/b;->c()I

    move-result v0

    invoke-virtual {p2}, Ld1/b;->d()I

    move-result p2

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final c()LI0/g;
    .locals 0

    iget-object p0, p0, Ld1/c;->b:LI0/g;

    return-object p0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v0, Ld1/b;->c:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Ld1/c;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ld1/b;->d:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Ld1/c;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Ld1/b;->e:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Ld1/c;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Ld1/b;->f:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Ld1/c;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Ld1/b;->r:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object p0, p0, Ld1/c;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld1/c;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    sget-object p1, Ld1/b;->c:Ld1/b;

    invoke-virtual {p0, p2, p1}, Ld1/c;->a(Landroid/view/Menu;Ld1/b;)V

    :cond_0
    iget-object p1, p0, Ld1/c;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    sget-object p1, Ld1/b;->d:Ld1/b;

    invoke-virtual {p0, p2, p1}, Ld1/c;->a(Landroid/view/Menu;Ld1/b;)V

    :cond_1
    iget-object p1, p0, Ld1/c;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    sget-object p1, Ld1/b;->e:Ld1/b;

    invoke-virtual {p0, p2, p1}, Ld1/c;->a(Landroid/view/Menu;Ld1/b;)V

    :cond_2
    iget-object p1, p0, Ld1/c;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    sget-object p1, Ld1/b;->f:Ld1/b;

    invoke-virtual {p0, p2, p1}, Ld1/c;->a(Landroid/view/Menu;Ld1/b;)V

    :cond_3
    iget-object p1, p0, Ld1/c;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    sget-object p1, Ld1/b;->r:Ld1/b;

    invoke-virtual {p0, p2, p1}, Ld1/c;->a(Landroid/view/Menu;Ld1/b;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onCreateActionMode requires a non-null mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onCreateActionMode requires a non-null menu"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ld1/c;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld1/c;->n(Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final m(LI0/g;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->b:LI0/g;

    return-void
.end method

.method public final n(Landroid/view/Menu;)V
    .locals 2

    sget-object v0, Ld1/b;->c:Ld1/b;

    iget-object v1, p0, Ld1/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Ld1/c;->b(Landroid/view/Menu;Ld1/b;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ld1/b;->d:Ld1/b;

    iget-object v1, p0, Ld1/c;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Ld1/c;->b(Landroid/view/Menu;Ld1/b;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ld1/b;->e:Ld1/b;

    iget-object v1, p0, Ld1/c;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Ld1/c;->b(Landroid/view/Menu;Ld1/b;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ld1/b;->f:Ld1/b;

    iget-object v1, p0, Ld1/c;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Ld1/c;->b(Landroid/view/Menu;Ld1/b;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ld1/b;->r:Ld1/b;

    iget-object v1, p0, Ld1/c;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Ld1/c;->b(Landroid/view/Menu;Ld1/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
