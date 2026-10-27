.class final Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function2;

.field private c:F


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/g;->a:I

    iput-object p2, p0, Lh1/g;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a(Lh1/g;FLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh1/g;->e(FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(FLe9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh1/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh1/g$a;

    iget v1, v0, Lh1/g$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1/g$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1/g$a;

    invoke-direct {v0, p0, p2}, Lh1/g$a;-><init>(Lh1/g;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lh1/g$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh1/g$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lh1/g;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    iput v3, v0, Lh1/g$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lh1/g;->c:F

    add-float/2addr p2, p1

    iput p2, p0, Lh1/g;->c:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Lh1/g;->c:F

    return p0
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lh1/g;->c:F

    invoke-static {v0}, Lo9/a;->e(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    iget p0, p0, Lh1/g;->a:I

    invoke-static {p1, v0, p0}, Ls9/m;->o(III)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh1/g;->c:F

    return-void
.end method

.method public final f(IILe9/e;)Ljava/lang/Object;
    .locals 4

    if-gt p1, p2, :cond_3

    sub-int v0, p2, p1

    iget v1, p0, Lh1/g;->a:I

    if-gt v0, v1, :cond_2

    int-to-float v2, p1

    iget v3, p0, Lh1/g;->c:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    int-to-float p2, p2

    int-to-float v2, v1

    add-float/2addr v3, v2

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0, p1, p3}, Lh1/g;->g(FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected range ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") to be \u2264 viewportSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh1/g;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected min="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(FLe9/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh1/g;->c:F

    sub-float/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lh1/g;->e(FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
