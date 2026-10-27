.class public final LB3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/o;


# instance fields
.field private final a:Lt9/d;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private c:LB3/w;


# direct methods
.method public constructor <init>(Lt9/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/x;->a:Lt9/d;

    iput-object p2, p0, LB3/x;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a()LB3/w;
    .locals 4

    iget-object v0, p0, LB3/x;->c:LB3/w;

    if-nez v0, :cond_1

    iget-object v0, p0, LB3/x;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, LB3/y;->a()Landroidx/collection/a;

    move-result-object v1

    iget-object v2, p0, LB3/x;->a:Lt9/d;

    invoke-virtual {v1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, LB3/x;->a:Lt9/d;

    invoke-static {v1}, Lm9/a;->b(Lt9/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LB3/y;->b()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, LB3/y;->a()Landroidx/collection/a;

    move-result-object v2

    iget-object v3, p0, LB3/x;->a:Lt9/d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "also(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB3/w;

    iput-object v0, p0, LB3/x;->c:LB3/w;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LB3/x;->a()LB3/w;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, LB3/x;->c:LB3/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
