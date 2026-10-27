.class final Lz/S0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/S0;->i2(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Lz/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lz/Y0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/S0$a;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lz/S0$a;->d:Lz/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lz/t0;Lz/Y0;Lz/L$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lz/S0$a;->c(Lz/t0;Lz/Y0;Lz/L$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lz/t0;Lz/Y0;Lz/L$b;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p2}, Lz/L$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2}, Lz/L$b;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lz/Y0;->D(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0}, LI0/e;->r(JF)J

    move-result-wide p1

    sget-object v0, LU0/g;->a:LU0/g$a;

    invoke-virtual {v0}, LU0/g$a;->b()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lz/t0;->a(JI)J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lz/t0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/S0$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/S0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/S0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lz/S0$a;

    iget-object v1, p0, Lz/S0$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lz/S0$a;->d:Lz/Y0;

    invoke-direct {v0, v1, p0, p2}, Lz/S0$a;-><init>(Lkotlin/jvm/functions/Function2;Lz/Y0;Le9/e;)V

    iput-object p1, v0, Lz/S0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/t0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/S0$a;->b(Lz/t0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/S0$a;->a:I

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

    iget-object p1, p0, Lz/S0$a;->b:Ljava/lang/Object;

    check-cast p1, Lz/t0;

    iget-object v1, p0, Lz/S0$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lz/S0$a;->d:Lz/Y0;

    new-instance v4, Lz/R0;

    invoke-direct {v4, p1, v3}, Lz/R0;-><init>(Lz/t0;Lz/Y0;)V

    iput v2, p0, Lz/S0$a;->a:I

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
