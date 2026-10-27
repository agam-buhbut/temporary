.class public final Lz/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/h1$a;
    }
.end annotation


# static fields
.field private static final f:Lz/h1$a;

.field public static final g:I

.field private static final h:Lv/o;


# instance fields
.field private final a:Lv/s1;

.field private b:J

.field private c:Lv/o;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/h1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz/h1;->f:Lz/h1$a;

    const/16 v0, 0x8

    sput v0, Lz/h1;->g:I

    new-instance v0, Lv/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/o;-><init>(F)V

    sput-object v0, Lz/h1;->h:Lv/o;

    return-void
.end method

.method public constructor <init>(Lv/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v0

    invoke-interface {p1, v0}, Lv/k;->a(Lv/X0;)Lv/s1;

    move-result-object p1

    iput-object p1, p0, Lz/h1;->a:Lv/s1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lz/h1;->b:J

    sget-object p1, Lz/h1;->h:Lv/o;

    iput-object p1, p0, Lz/h1;->c:Lv/o;

    return-void
.end method

.method public static synthetic a(Lz/h1;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz/h1;->e(Lz/h1;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz/h1;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz/h1;->d(Lz/h1;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lz/h1;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 7

    iget-wide v0, p0, Lz/h1;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p3, p0, Lz/h1;->b:J

    :cond_0
    new-instance v4, Lv/o;

    iget v0, p0, Lz/h1;->e:F

    invoke-direct {v4, v0}, Lv/o;-><init>(F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lz/h1;->a:Lv/s1;

    new-instance v0, Lv/o;

    iget v1, p0, Lz/h1;->e:F

    invoke-direct {v0, v1}, Lv/o;-><init>(F)V

    sget-object v1, Lz/h1;->h:Lv/o;

    iget-object v2, p0, Lz/h1;->c:Lv/o;

    invoke-interface {p1, v0, v1, v2}, Lv/s1;->b(Lv/s;Lv/s;Lv/s;)J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lz/h1;->b:J

    sub-long v0, p3, v0

    long-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Lo9/a;->g(F)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lz/h1;->a:Lv/s1;

    sget-object v5, Lz/h1;->h:Lv/o;

    iget-object v6, p0, Lz/h1;->c:Lv/o;

    invoke-interface/range {v1 .. v6}, Lv/s1;->e(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p1

    check-cast p1, Lv/o;

    invoke-virtual {p1}, Lv/o;->f()F

    move-result p1

    iget-object v1, p0, Lz/h1;->a:Lv/s1;

    iget-object v6, p0, Lz/h1;->c:Lv/o;

    invoke-interface/range {v1 .. v6}, Lv/s1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object v0

    check-cast v0, Lv/o;

    iput-object v0, p0, Lz/h1;->c:Lv/o;

    iput-wide p3, p0, Lz/h1;->b:J

    iget p3, p0, Lz/h1;->e:F

    sub-float/2addr p3, p1

    iput p1, p0, Lz/h1;->e:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lz/h1;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    iget p2, p0, Lz/h1;->e:F

    const/4 p3, 0x0

    iput p3, p0, Lz/h1;->e:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lz/h1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz/h1$b;

    iget v1, v0, Lz/h1$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/h1$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/h1$b;

    invoke-direct {v0, p0, p3}, Lz/h1$b;-><init>(Lz/h1;Le9/e;)V

    :goto_0
    iget-object p3, v0, Lz/h1$b;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/h1$b;->f:I

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lz/h1$b;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lz/h1$b;->c:F

    iget-object p2, v0, Lz/h1$b;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lz/h1$b;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lz/h1;->d:Z

    if-eqz p3, :cond_4

    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, LC/e;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Le9/e;->getContext()Le9/i;

    move-result-object p3

    sget-object v2, LC0/r;->g:LC0/r$b;

    invoke-interface {p3, v2}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p3

    check-cast p3, LC0/r;

    if-eqz p3, :cond_5

    invoke-interface {p3}, LC0/r;->c()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v8, p0, Lz/h1;->d:Z

    move-object v10, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v10

    :cond_6
    :try_start_2
    sget-object v2, Lz/h1;->f:Lz/h1$a;

    iget v9, p0, Lz/h1;->e:F

    invoke-virtual {v2, v9}, Lz/h1$a;->a(F)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lz/f1;

    invoke-direct {v2, p0, p1, p2}, Lz/f1;-><init>(Lz/h1;FLkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, Lz/h1$b;->a:Ljava/lang/Object;

    iput-object p3, v0, Lz/h1$b;->b:Ljava/lang/Object;

    iput p1, v0, Lz/h1$b;->c:F

    iput v8, v0, Lz/h1$b;->f:I

    invoke-static {v2, v0}, Li0/N0;->c(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    cmpg-float v2, p1, v6

    if-nez v2, :cond_6

    :cond_8
    move-object p1, p3

    iget p3, p0, Lz/h1;->e:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Lz/g1;

    invoke-direct {p3, p0, p2}, Lz/g1;-><init>(Lz/h1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lz/h1$b;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lz/h1$b;->b:Ljava/lang/Object;

    iput v7, v0, Lz/h1$b;->f:I

    invoke-static {p3, v0}, Li0/N0;->c(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iput-wide v4, p0, Lz/h1;->b:J

    sget-object p1, Lz/h1;->h:Lv/o;

    iput-object p1, p0, Lz/h1;->c:Lv/o;

    iput-boolean v3, p0, Lz/h1;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    iput-wide v4, p0, Lz/h1;->b:J

    sget-object p2, Lz/h1;->h:Lv/o;

    iput-object p2, p0, Lz/h1;->c:Lv/o;

    iput-boolean v3, p0, Lz/h1;->d:Z

    throw p1
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lz/h1;->e:F

    return-void
.end method
