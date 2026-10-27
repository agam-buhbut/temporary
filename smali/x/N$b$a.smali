.class final Lx/N$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/N$b;->invoke(LV0/J;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Lx/N;


# direct methods
.method constructor <init>(Lx/N;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lx/N$b$a;->d:Lx/N;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/z0;JLe9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx/N$b$a;

    iget-object p0, p0, Lx/N$b$a;->d:Lx/N;

    invoke-direct {v0, p0, p4}, Lx/N$b$a;-><init>(Lx/N;Le9/e;)V

    iput-object p1, v0, Lx/N$b$a;->b:Ljava/lang/Object;

    iput-wide p2, v0, Lx/N$b$a;->c:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lx/N$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz/z0;

    check-cast p2, LI0/e;

    invoke-virtual {p2}, LI0/e;->t()J

    move-result-wide v0

    check-cast p3, Le9/e;

    invoke-virtual {p0, p1, v0, v1, p3}, Lx/N$b$a;->a(Lz/z0;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/N$b$a;->a:I

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

    iget-object p1, p0, Lx/N$b$a;->b:Ljava/lang/Object;

    check-cast p1, Lz/z0;

    iget-wide v3, p0, Lx/N$b$a;->c:J

    iget-object v1, p0, Lx/N$b$a;->d:Lx/N;

    invoke-virtual {v1}, Lx/d;->w2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx/N$b$a;->d:Lx/N;

    iput v2, p0, Lx/N$b$a;->a:I

    invoke-virtual {v1, p1, v3, v4, p0}, Lx/d;->z2(Lz/z0;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
