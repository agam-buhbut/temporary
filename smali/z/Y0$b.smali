.class final Lz/Y0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Y0;->c(JLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lz/Y0;

.field final synthetic r:Lkotlin/jvm/internal/N;

.field final synthetic s:J


# direct methods
.method constructor <init>(Lz/Y0;Lkotlin/jvm/internal/N;JLe9/e;)V
    .locals 0

    iput-object p1, p0, Lz/Y0$b;->f:Lz/Y0;

    iput-object p2, p0, Lz/Y0$b;->r:Lkotlin/jvm/internal/N;

    iput-wide p3, p0, Lz/Y0$b;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/t0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/Y0$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/Y0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/Y0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lz/Y0$b;

    iget-object v1, p0, Lz/Y0$b;->f:Lz/Y0;

    iget-object v2, p0, Lz/Y0$b;->r:Lkotlin/jvm/internal/N;

    iget-wide v3, p0, Lz/Y0$b;->s:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz/Y0$b;-><init>(Lz/Y0;Lkotlin/jvm/internal/N;JLe9/e;)V

    iput-object p1, v0, Lz/Y0$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/t0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/Y0$b;->a(Lz/t0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/Y0$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lz/Y0$b;->c:J

    iget-object v2, p0, Lz/Y0$b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v3, p0, Lz/Y0$b;->a:Ljava/lang/Object;

    check-cast v3, Lz/Y0;

    iget-object p0, p0, Lz/Y0$b;->e:Ljava/lang/Object;

    check-cast p0, Lz/Y0;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/Y0$b;->e:Ljava/lang/Object;

    check-cast p1, Lz/t0;

    new-instance v1, Lz/Y0$b$a;

    iget-object v3, p0, Lz/Y0$b;->f:Lz/Y0;

    invoke-direct {v1, v3, p1}, Lz/Y0$b$a;-><init>(Lz/Y0;Lz/t0;)V

    iget-object v3, p0, Lz/Y0$b;->f:Lz/Y0;

    iget-object p1, p0, Lz/Y0$b;->r:Lkotlin/jvm/internal/N;

    iget-wide v4, p0, Lz/Y0$b;->s:J

    invoke-static {v3}, Lz/Y0;->e(Lz/Y0;)Lz/d0;

    move-result-object v6

    iget-wide v7, p1, Lkotlin/jvm/internal/N;->a:J

    invoke-static {v3, v4, v5}, Lz/Y0;->q(Lz/Y0;J)F

    move-result v4

    invoke-virtual {v3, v4}, Lz/Y0;->z(F)F

    move-result v4

    iput-object v3, p0, Lz/Y0$b;->e:Ljava/lang/Object;

    iput-object v3, p0, Lz/Y0$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lz/Y0$b;->b:Ljava/lang/Object;

    iput-wide v7, p0, Lz/Y0$b;->c:J

    iput v2, p0, Lz/Y0$b;->d:I

    invoke-interface {v6, v1, v4, p0}, Lz/d0;->a(Lz/F0;FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-wide v0, v7

    move-object p1, p0

    move-object p0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lz/Y0;->z(F)F

    move-result p0

    invoke-static {v3, v0, v1, p0}, Lz/Y0;->r(Lz/Y0;JF)J

    move-result-wide p0

    iput-wide p0, v2, Lkotlin/jvm/internal/N;->a:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
