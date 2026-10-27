.class final Le0/ta$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/ta;->b(Lz/d0;FLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/internal/L;

.field final synthetic d:Lz/d0;

.field final synthetic e:Le0/ta;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/L;Lz/d0;Le0/ta;FLe9/e;)V
    .locals 0

    iput-object p1, p0, Le0/ta$c;->c:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Le0/ta$c;->d:Lz/d0;

    iput-object p3, p0, Le0/ta$c;->e:Le0/ta;

    iput p4, p0, Le0/ta$c;->f:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/b;Lz/U;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Le0/ta$c;

    iget-object v1, p0, Le0/ta$c;->c:Lkotlin/jvm/internal/L;

    iget-object v2, p0, Le0/ta$c;->d:Lz/d0;

    iget-object v3, p0, Le0/ta$c;->e:Le0/ta;

    iget v4, p0, Le0/ta$c;->f:F

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le0/ta$c;-><init>(Lkotlin/jvm/internal/L;Lz/d0;Le0/ta;FLe9/e;)V

    iput-object p1, v0, Le0/ta$c;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Le0/ta$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/b;

    check-cast p2, Lz/U;

    check-cast p3, Le9/e;

    invoke-virtual {p0, p1, p2, p3}, Le0/ta$c;->a(Lz/b;Lz/U;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/ta$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Le0/ta$c;->b:Ljava/lang/Object;

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

    iget-object p1, p0, Le0/ta$c;->b:Ljava/lang/Object;

    check-cast p1, Lz/b;

    new-instance v1, Le0/ta$c$a;

    iget-object v3, p0, Le0/ta$c;->e:Le0/ta;

    invoke-direct {v1, v3, p1}, Le0/ta$c$a;-><init>(Le0/ta;Lz/b;)V

    iget-object p1, p0, Le0/ta$c;->c:Lkotlin/jvm/internal/L;

    iget-object v3, p0, Le0/ta$c;->d:Lz/d0;

    iget v4, p0, Le0/ta$c;->f:F

    iput-object p1, p0, Le0/ta$c;->b:Ljava/lang/Object;

    iput v2, p0, Le0/ta$c;->a:I

    invoke-interface {v3, v1, v4, p0}, Lz/d0;->a(Lz/F0;FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/L;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
