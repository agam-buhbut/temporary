.class public abstract LV0/f;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/L0;
.implements Lb1/y0;
.implements Lb1/h;


# instance fields
.field private a:Lb1/s;

.field private b:LV0/v;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LV0/v;ZLb1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 2
    iput-object p3, p0, LV0/f;->a:Lb1/s;

    .line 3
    iput-object p1, p0, LV0/f;->b:LV0/v;

    .line 4
    iput-boolean p2, p0, LV0/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LV0/v;ZLb1/s;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LV0/f;-><init>(LV0/v;ZLb1/s;)V

    return-void
.end method

.method public static final synthetic V1(LV0/f;)Z
    .locals 0

    iget-boolean p0, p0, LV0/f;->d:Z

    return p0
.end method

.method private final W1()V
    .locals 1

    invoke-direct {p0}, LV0/f;->c2()LV0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LV0/f;->b:LV0/v;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LV0/f;->b:LV0/v;

    :cond_1
    invoke-virtual {p0, v0}, LV0/f;->X1(LV0/v;)V

    return-void
.end method

.method private final Y1()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, LV0/f$a;

    invoke-direct {v1, v0}, LV0/f$a;-><init>(Lkotlin/jvm/internal/O;)V

    invoke-static {p0, v1}, Lb1/M0;->d(Lb1/L0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, LV0/f;

    if-eqz v0, :cond_0

    invoke-direct {v0}, LV0/f;->W1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV0/f;->X1(LV0/v;)V

    return-void
.end method

.method private final Z1()V
    .locals 1

    iget-boolean v0, p0, LV0/f;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LV0/f;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LV0/f;->b2()LV0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-direct {p0}, LV0/f;->W1()V

    return-void
.end method

.method private final a2()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/K;

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/K;->a:Z

    iget-boolean v1, p0, LV0/f;->c:Z

    if-nez v1, :cond_0

    new-instance v1, LV0/f$b;

    invoke-direct {v1, v0}, LV0/f$b;-><init>(Lkotlin/jvm/internal/K;)V

    invoke-static {p0, v1}, Lb1/M0;->f(Lb1/L0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/K;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LV0/f;->W1()V

    :cond_1
    return-void
.end method

.method private final b2()LV0/f;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, LV0/f$c;

    invoke-direct {v1, v0}, LV0/f$c;-><init>(Lkotlin/jvm/internal/O;)V

    invoke-static {p0, v1}, Lb1/M0;->f(Lb1/L0;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, LV0/f;

    return-object p0
.end method

.method private final c2()LV0/f;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, LV0/f$d;

    invoke-direct {v1, v0}, LV0/f$d;-><init>(Lkotlin/jvm/internal/O;)V

    invoke-static {p0, v1}, Lb1/M0;->d(Lb1/L0;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, LV0/f;

    return-object p0
.end method

.method private final g2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/f;->d:Z

    invoke-direct {p0}, LV0/f;->a2()V

    return-void
.end method

.method private final h2()V
    .locals 1

    iget-boolean v0, p0, LV0/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LV0/f;->d:Z

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LV0/f;->Y1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O0()J
    .locals 2

    iget-object v0, p0, LV0/f;->a:Lb1/s;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb1/s;->a(Lz1/d;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lb1/I0;->a:Lb1/I0$a;

    invoke-virtual {p0}, Lb1/I0$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public S(LV0/n;LV0/p;J)V
    .locals 1

    sget-object p3, LV0/p;->b:LV0/p;

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/A;

    invoke-virtual {v0}, LV0/A;->o()I

    move-result v0

    invoke-virtual {p0, v0}, LV0/f;->f2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LV0/n;->h()I

    move-result p2

    sget-object p3, LV0/r;->a:LV0/r$a;

    invoke-virtual {p3}, LV0/r$a;->a()I

    move-result p4

    invoke-static {p2, p4}, LV0/r;->k(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, LV0/f;->g2()V

    return-void

    :cond_0
    invoke-virtual {p1}, LV0/n;->h()I

    move-result p1

    invoke-virtual {p3}, LV0/r$a;->b()I

    move-result p2

    invoke-static {p1, p2}, LV0/r;->k(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, LV0/f;->h2()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract X1(LV0/v;)V
.end method

.method public final d2()Z
    .locals 0

    iget-boolean p0, p0, LV0/f;->c:Z

    return p0
.end method

.method protected final e2()LV0/x;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/k0;->n()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/x;

    return-object p0
.end method

.method public abstract f2(I)Z
.end method

.method public final i2(Lb1/s;)V
    .locals 0

    iput-object p1, p0, LV0/f;->a:Lb1/s;

    return-void
.end method

.method public final j2(LV0/v;)V
    .locals 1

    iget-object v0, p0, LV0/f;->b:LV0/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LV0/f;->b:LV0/v;

    iget-boolean p1, p0, LV0/f;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LV0/f;->a2()V

    :cond_0
    return-void
.end method

.method public final k2(Z)V
    .locals 1

    iget-boolean v0, p0, LV0/f;->c:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LV0/f;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LV0/f;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, LV0/f;->W1()V

    return-void

    :cond_0
    iget-boolean p1, p0, LV0/f;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, LV0/f;->Z1()V

    :cond_1
    return-void
.end method

.method public l1()V
    .locals 0

    invoke-direct {p0}, LV0/f;->h2()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, LV0/f;->h2()V

    invoke-super {p0}, LC0/p$c;->onDetach()V

    return-void
.end method
