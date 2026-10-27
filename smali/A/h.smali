.class public final LA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b1;


# instance fields
.field private final a:LA/n;

.field private final b:Lv/A;

.field private final c:Lv/k;

.field private d:LC0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LA/n;Lv/A;Lv/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/h;->a:LA/n;

    iput-object p2, p0, LA/h;->b:Lv/A;

    iput-object p3, p0, LA/h;->c:Lv/k;

    invoke-static {}, Lz/L0;->g()LC0/r;

    move-result-object p1

    iput-object p1, p0, LA/h;->d:LC0/r;

    return-void
.end method

.method public static final synthetic e(LA/h;Lz/F0;FLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LA/h;->j(Lz/F0;FLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LA/h;)Lv/A;
    .locals 0

    iget-object p0, p0, LA/h;->b:Lv/A;

    return-object p0
.end method

.method public static final synthetic g(LA/h;)Lv/k;
    .locals 0

    iget-object p0, p0, LA/h;->c:Lv/k;

    return-object p0
.end method

.method public static final synthetic h(LA/h;)LA/n;
    .locals 0

    iget-object p0, p0, LA/h;->a:LA/n;

    return-object p0
.end method

.method public static final synthetic i(LA/h;Lz/F0;FFLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LA/h;->m(Lz/F0;FFLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lz/F0;FLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LA/h$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LA/h$a;

    iget v1, v0, LA/h$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA/h$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LA/h$a;

    invoke-direct {v0, p0, p4}, LA/h$a;-><init>(LA/h;Le9/e;)V

    :goto_0
    iget-object p4, v0, LA/h$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LA/h$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LA/h$a;->a:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LA/h;->d:LC0/r;

    new-instance v4, LA/h$b;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LA/h$b;-><init>(LA/h;FLkotlin/jvm/functions/Function1;Lz/F0;Le9/e;)V

    iput-object v7, v0, LA/h$a;->a:Ljava/lang/Object;

    iput v3, v0, LA/h$a;->d:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v7

    :goto_1
    check-cast p4, LA/a;

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method private final k(FF)Z
    .locals 1

    iget-object p0, p0, LA/h;->b:Lv/A;

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lv/C;->a(Lv/A;FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l(Lz/F0;FFLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0, p2, p3}, LA/h;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LA/c;

    iget-object p0, p0, LA/h;->b:Lv/A;

    invoke-direct {v0, p0}, LA/c;-><init>(Lv/A;)V

    :goto_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LA/q;

    iget-object p0, p0, LA/h;->c:Lv/k;

    invoke-direct {v0, p0}, LA/q;-><init>(Lv/k;)V

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v6}, LA/m;->e(Lz/F0;FFLA/b;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lz/F0;FFLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, LA/h$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LA/h$d;

    iget v2, v1, LA/h$d;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LA/h$d;->c:I

    move-object/from16 v2, p0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LA/h$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LA/h$d;-><init>(LA/h;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LA/h$d;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v7, LA/h$d;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    :goto_2
    const/16 v15, 0x1c

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v8 .. v16}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v0

    return-object v0

    :cond_4
    iput v4, v7, LA/h$d;->c:I

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, LA/h;->l(Lz/F0;FFLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v0, LA/a;

    invoke-virtual {v0}, LA/a;->c()Lv/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lz/F0;FLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LA/h$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LA/h$c;

    iget v1, v0, LA/h$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA/h$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LA/h$c;

    invoke-direct {v0, p0, p4}, LA/h$c;-><init>(LA/h;Le9/e;)V

    :goto_0
    iget-object p4, v0, LA/h$c;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LA/h$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    iput v3, v0, LA/h$c;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, LA/h;->j(Lz/F0;FLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LA/a;

    invoke-virtual {p4}, LA/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p4}, LA/a;->b()Lv/m;

    move-result-object p1

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lv/m;->p()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LA/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LA/h;

    iget-object v0, p1, LA/h;->c:Lv/k;

    iget-object v2, p0, LA/h;->c:Lv/k;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LA/h;->b:Lv/A;

    iget-object v2, p0, LA/h;->b:Lv/A;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LA/h;->a:LA/n;

    iget-object p0, p0, LA/h;->a:LA/n;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LA/h;->c:Lv/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA/h;->b:Lv/A;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LA/h;->a:LA/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
