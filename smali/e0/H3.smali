.class final Le0/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:Lv/b;

.field private f:LB/j;

.field private g:LB/j;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le0/H3;->a:F

    .line 4
    iput p2, p0, Le0/H3;->b:F

    .line 5
    iput p3, p0, Le0/H3;->c:F

    .line 6
    iput p4, p0, Le0/H3;->d:F

    .line 7
    new-instance v0, Lv/b;

    iget p1, p0, Le0/H3;->a:F

    invoke-static {p1}, Lz1/h;->d(F)Lz1/h;

    move-result-object v1

    sget-object p1, Lz1/h;->b:Lz1/h$a;

    invoke-static {p1}, Lv/r1;->Q(Lz1/h$a;)Lv/X0;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lv/b;-><init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Le0/H3;->e:Lv/b;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le0/H3;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Le0/H3;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Le0/H3;->e(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(LB/j;)F
    .locals 1

    instance-of v0, p1, LB/o$b;

    if-eqz v0, :cond_0

    iget p0, p0, Le0/H3;->b:F

    return p0

    :cond_0
    instance-of v0, p1, LB/g;

    if-eqz v0, :cond_1

    iget p0, p0, Le0/H3;->c:F

    return p0

    :cond_1
    instance-of p1, p1, LB/d;

    if-eqz p1, :cond_2

    iget p0, p0, Le0/H3;->d:F

    return p0

    :cond_2
    iget p0, p0, Le0/H3;->a:F

    return p0
.end method

.method private final e(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Le0/H3$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le0/H3$b;

    iget v1, v0, Le0/H3$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/H3$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/H3$b;

    invoke-direct {v0, p0, p1}, Le0/H3$b;-><init>(Le0/H3;Le9/e;)V

    :goto_0
    iget-object p1, v0, Le0/H3$b;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le0/H3$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/H3;->g:LB/j;

    invoke-direct {p0, p1}, Le0/H3;->d(LB/j;)F

    move-result p1

    iget-object v2, p0, Le0/H3;->e:Lv/b;

    invoke-virtual {v2}, Lv/b;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/h;

    invoke-virtual {v2}, Lz1/h;->n()F

    move-result v2

    invoke-static {v2, p1}, Lz1/h;->k(FF)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_1
    iget-object v2, p0, Le0/H3;->e:Lv/b;

    invoke-static {p1}, Lz1/h;->d(F)Lz1/h;

    move-result-object p1

    iput v3, v0, Le0/H3$b;->c:I

    invoke-virtual {v2, p1, v0}, Lv/b;->s(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Le0/H3;->g:LB/j;

    iput-object p1, p0, Le0/H3;->f:LB/j;

    goto :goto_3

    :goto_2
    iget-object v0, p0, Le0/H3;->g:LB/j;

    iput-object v0, p0, Le0/H3;->f:LB/j;

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Le0/H3$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le0/H3$a;

    iget v1, v0, Le0/H3$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/H3$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/H3$a;

    invoke-direct {v0, p0, p2}, Le0/H3$a;-><init>(Le0/H3;Le9/e;)V

    :goto_0
    iget-object p2, v0, Le0/H3$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le0/H3$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le0/H3$a;->a:Ljava/lang/Object;

    check-cast p1, LB/j;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Le0/H3;->d(LB/j;)F

    move-result p2

    iput-object p1, p0, Le0/H3;->g:LB/j;

    :try_start_1
    iget-object v2, p0, Le0/H3;->e:Lv/b;

    invoke-virtual {v2}, Lv/b;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/h;

    invoke-virtual {v2}, Lz1/h;->n()F

    move-result v2

    invoke-static {v2, p2}, Lz1/h;->k(FF)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Le0/H3;->e:Lv/b;

    iget-object v4, p0, Le0/H3;->f:LB/j;

    iput-object p1, v0, Le0/H3$a;->a:Ljava/lang/Object;

    iput v3, v0, Le0/H3$a;->d:I

    invoke-static {v2, p2, v4, p1, v0}, Lg0/f0;->d(Lv/b;FLB/j;LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object p1, p0, Le0/H3;->f:LB/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    iput-object p1, p0, Le0/H3;->f:LB/j;

    throw p2
.end method

.method public final c()Li0/B2;
    .locals 0

    iget-object p0, p0, Le0/H3;->e:Lv/b;

    invoke-virtual {p0}, Lv/b;->g()Li0/B2;

    move-result-object p0

    return-object p0
.end method

.method public final f(FFFFLe9/e;)Ljava/lang/Object;
    .locals 0

    iput p1, p0, Le0/H3;->a:F

    iput p2, p0, Le0/H3;->b:F

    iput p3, p0, Le0/H3;->c:F

    iput p4, p0, Le0/H3;->d:F

    invoke-direct {p0, p5}, Le0/H3;->e(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
