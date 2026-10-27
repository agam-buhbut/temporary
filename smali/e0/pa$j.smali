.class public final Le0/pa$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/pa;->G(FLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Li0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/b1;

.field final synthetic b:Le0/ta;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lz/b1;Le0/ta;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Le0/pa$j;->a:Lz/b1;

    iput-object p2, p0, Le0/pa$j;->b:Le0/ta;

    iput-object p3, p0, Le0/pa$j;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/F0;FLe9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Le0/pa$j$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le0/pa$j$a;

    iget v1, v0, Le0/pa$j$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/pa$j$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/pa$j$a;

    invoke-direct {v0, p0, p3}, Le0/pa$j$a;-><init>(Le0/pa$j;Le9/e;)V

    :goto_0
    iget-object p3, v0, Le0/pa$j$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le0/pa$j$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Le0/pa$j;->a:Lz/b1;

    iput v3, v0, Le0/pa$j$a;->c:I

    invoke-interface {p3, p1, p2, v0}, Lz/b1;->a(Lz/F0;FLe9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Le0/pa$j;->b:Le0/ta;

    invoke-virtual {p2}, Le0/ta;->q()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Le0/pa$j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_2
    iget-object p2, p0, Le0/pa$j;->b:Le0/ta;

    invoke-virtual {p2}, Le0/ta;->q()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, p0, Le0/pa$j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    throw p1
.end method
