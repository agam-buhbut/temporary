.class final Lz/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/n;->i2(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Lz/n;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lz/n;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/n$a;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lz/n$a;->d:Lz/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lz/n;Lz/b;LI0/e;)LI0/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lz/n$a;->f(Lz/n;Lz/b;LI0/e;)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz/n;Lz/b;Lz/L$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lz/n$a;->e(Lz/n;Lz/b;Lz/L$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lz/n;Lz/b;Lz/L$b;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p2}, Lz/L$b;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lz/n;->Y2(Lz/n;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lz/n;->a3(Lz/n;J)F

    move-result p2

    invoke-static {p0}, Lz/n;->V2(Lz/n;)Lx/Q0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lz/n;->W2(Lz/n;)Lz/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lz/r;->F(F)F

    move-result p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p2, v0}, Lz/b;->a(Lz/b;FFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lz/n;->V2(Lz/n;)Lx/Q0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lz/n;->b3(Lz/n;F)J

    move-result-wide v1

    sget-object p2, LU0/g;->a:LU0/g$a;

    invoke-virtual {p2}, LU0/g$a;->b()I

    move-result p2

    new-instance v3, Lz/m;

    invoke-direct {v3, p0, p1}, Lz/m;-><init>(Lz/n;Lz/b;)V

    invoke-interface {v0, v1, v2, p2, v3}, Lx/Q0;->c(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p0

    invoke-static {p0, p1}, LI0/e;->d(J)LI0/e;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lz/n;Lz/b;LI0/e;)LI0/e;
    .locals 4

    invoke-static {p0}, Lz/n;->W2(Lz/n;)Lz/r;

    move-result-object v0

    invoke-virtual {p2}, LI0/e;->t()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lz/n;->a3(Lz/n;J)F

    move-result p2

    invoke-virtual {v0, p2}, Lz/r;->F(F)F

    move-result p2

    invoke-static {p0}, Lz/n;->W2(Lz/n;)Lz/r;

    move-result-object v0

    invoke-virtual {v0}, Lz/r;->H()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {p0, v0}, Lz/n;->b3(Lz/n;F)J

    move-result-wide v0

    const/4 p0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, p0, v2}, Lz/b;->a(Lz/b;FFILjava/lang/Object;)V

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lz/b;Lz/U;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lz/n$a;

    iget-object v0, p0, Lz/n$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lz/n$a;->d:Lz/n;

    invoke-direct {p2, v0, p0, p3}, Lz/n$a;-><init>(Lkotlin/jvm/functions/Function2;Lz/n;Le9/e;)V

    iput-object p1, p2, Lz/n$a;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lz/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/b;

    check-cast p2, Lz/U;

    check-cast p3, Le9/e;

    invoke-virtual {p0, p1, p2, p3}, Lz/n$a;->c(Lz/b;Lz/U;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/n$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/n$a;->b:Ljava/lang/Object;

    check-cast p1, Lz/b;

    iget-object v1, p0, Lz/n$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lz/n$a;->d:Lz/n;

    new-instance v4, Lz/l;

    invoke-direct {v4, v3, p1}, Lz/l;-><init>(Lz/n;Lz/b;)V

    iput v2, p0, Lz/n$a;->a:I

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
