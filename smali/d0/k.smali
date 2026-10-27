.class public abstract Ld0/k;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/h;
.implements Lb1/t;
.implements Lb1/D;


# instance fields
.field private final a:LB/k;

.field private final b:Z

.field private final c:F

.field private final d:LJ0/M;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private final f:Z

.field private r:Ld0/m;

.field private s:F

.field private t:J

.field private u:Z

.field private final v:Landroidx/collection/S;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LB/k;ZFLJ0/M;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/k;->a:LB/k;

    .line 4
    iput-boolean p2, p0, Ld0/k;->b:Z

    .line 5
    iput p3, p0, Ld0/k;->c:F

    .line 6
    iput-object p4, p0, Ld0/k;->d:LJ0/M;

    .line 7
    iput-object p5, p0, Ld0/k;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ld0/k;->t:J

    .line 9
    new-instance p1, Landroidx/collection/S;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    .line 10
    iput-object p1, p0, Ld0/k;->v:Landroidx/collection/S;

    return-void
.end method

.method public synthetic constructor <init>(LB/k;ZFLJ0/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld0/k;-><init>(LB/k;ZFLJ0/M;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic V1(Ld0/k;)Z
    .locals 0

    iget-boolean p0, p0, Ld0/k;->u:Z

    return p0
.end method

.method public static final synthetic W1(Ld0/k;)LB/k;
    .locals 0

    iget-object p0, p0, Ld0/k;->a:LB/k;

    return-object p0
.end method

.method public static final synthetic X1(Ld0/k;)Landroidx/collection/S;
    .locals 0

    iget-object p0, p0, Ld0/k;->v:Landroidx/collection/S;

    return-object p0
.end method

.method public static final synthetic Y1(Ld0/k;LB/o;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/k;->h2(LB/o;)V

    return-void
.end method

.method public static final synthetic Z1(Ld0/k;LB/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/k;->j2(LB/j;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final h2(LB/o;)V
    .locals 3

    instance-of v0, p1, LB/o$b;

    if-eqz v0, :cond_0

    check-cast p1, LB/o$b;

    iget-wide v0, p0, Ld0/k;->t:J

    iget v2, p0, Ld0/k;->s:F

    invoke-virtual {p0, p1, v0, v1, v2}, Ld0/k;->a2(LB/o$b;JF)V

    return-void

    :cond_0
    instance-of v0, p1, LB/o$c;

    if-eqz v0, :cond_1

    check-cast p1, LB/o$c;

    invoke-virtual {p1}, LB/o$c;->a()LB/o$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/k;->i2(LB/o$b;)V

    return-void

    :cond_1
    instance-of v0, p1, LB/o$a;

    if-eqz v0, :cond_2

    check-cast p1, LB/o$a;

    invoke-virtual {p1}, LB/o$a;->a()LB/o$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/k;->i2(LB/o$b;)V

    :cond_2
    return-void
.end method

.method private final j2(LB/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Ld0/k;->r:Ld0/m;

    if-nez v0, :cond_0

    new-instance v0, Ld0/m;

    iget-boolean v1, p0, Ld0/k;->b:Z

    iget-object v2, p0, Ld0/k;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Ld0/m;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    iput-object v0, p0, Ld0/k;->r:Ld0/m;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld0/m;->c(LB/j;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public abstract a2(LB/o$b;JF)V
.end method

.method public abstract b2(LL0/f;)V
.end method

.method protected final c2()Z
    .locals 0

    iget-boolean p0, p0, Ld0/k;->b:Z

    return p0
.end method

.method protected final d2()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Ld0/k;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public draw(LL0/c;)V
    .locals 4

    invoke-interface {p1}, LL0/c;->T1()V

    iget-object v0, p0, Ld0/k;->r:Ld0/m;

    if-eqz v0, :cond_0

    iget v1, p0, Ld0/k;->s:F

    invoke-virtual {p0}, Ld0/k;->e2()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Ld0/m;->b(LL0/f;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Ld0/k;->b2(LL0/f;)V

    return-void
.end method

.method public final e2()J
    .locals 2

    iget-object p0, p0, Ld0/k;->d:LJ0/M;

    invoke-interface {p0}, LJ0/M;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/k;->u:Z

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object v0

    invoke-static {p1, p2}, Lz1/s;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/k;->t:J

    iget p1, p0, Ld0/k;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld0/k;->b:Z

    iget-wide v1, p0, Ld0/k;->t:J

    invoke-static {v0, p1, v1, v2}, Ld0/d;->a(Lz1/d;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld0/k;->c:F

    invoke-interface {v0, p1}, Lz1/d;->w1(F)F

    move-result p1

    :goto_0
    iput p1, p0, Ld0/k;->s:F

    iget-object p1, p0, Ld0/k;->v:Landroidx/collection/S;

    iget-object p2, p1, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/c0;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, LB/o;

    invoke-direct {p0, v1}, Ld0/k;->h2(LB/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld0/k;->v:Landroidx/collection/S;

    invoke-virtual {p0}, Landroidx/collection/S;->u()V

    return-void
.end method

.method protected final f2()J
    .locals 2

    iget-wide v0, p0, Ld0/k;->t:J

    return-wide v0
.end method

.method protected final g2()F
    .locals 0

    iget p0, p0, Ld0/k;->s:F

    return p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Ld0/k;->f:Z

    return p0
.end method

.method public abstract i2(LB/o$b;)V
.end method

.method public onAttach()V
    .locals 6

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ld0/k$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ld0/k$a;-><init>(Ld0/k;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
