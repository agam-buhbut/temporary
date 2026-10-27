.class final Lz/n$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/n;->d3(FLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lz/n;

.field final synthetic d:Lkotlin/jvm/internal/L;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lz/n;Lkotlin/jvm/internal/L;FLe9/e;)V
    .locals 0

    iput-object p1, p0, Lz/n$c;->c:Lz/n;

    iput-object p2, p0, Lz/n$c;->d:Lkotlin/jvm/internal/L;

    iput p3, p0, Lz/n$c;->e:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/b;Lz/U;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Lz/n$c;

    iget-object v0, p0, Lz/n$c;->c:Lz/n;

    iget-object v1, p0, Lz/n$c;->d:Lkotlin/jvm/internal/L;

    iget p0, p0, Lz/n$c;->e:F

    invoke-direct {p2, v0, v1, p0, p3}, Lz/n$c;-><init>(Lz/n;Lkotlin/jvm/internal/L;FLe9/e;)V

    iput-object p1, p2, Lz/n$c;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lz/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/b;

    check-cast p2, Lz/U;

    check-cast p3, Le9/e;

    invoke-virtual {p0, p1, p2, p3}, Lz/n$c;->a(Lz/b;Lz/U;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/n$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lz/n$c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/L;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/n$c;->b:Ljava/lang/Object;

    check-cast p1, Lz/b;

    new-instance v1, Lz/n$c$a;

    iget-object v3, p0, Lz/n$c;->c:Lz/n;

    invoke-direct {v1, v3, p1}, Lz/n$c$a;-><init>(Lz/n;Lz/b;)V

    iget-object p1, p0, Lz/n$c;->c:Lz/n;

    invoke-virtual {p1}, Lz/n;->e3()Lz/d0;

    move-result-object p1

    iget-object v3, p0, Lz/n$c;->d:Lkotlin/jvm/internal/L;

    iget v4, p0, Lz/n$c;->e:F

    iput-object v3, p0, Lz/n$c;->b:Ljava/lang/Object;

    iput v2, p0, Lz/n$c;->a:I

    invoke-interface {p1, v1, v4, p0}, Lz/d0;->a(Lz/F0;FLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/L;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
