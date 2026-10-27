.class public final LM8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/b;


# instance fields
.field private final a:LH8/k1;

.field private final b:LV8/b;


# direct methods
.method public constructor <init>(LH8/k1;LV8/b;)V
    .locals 1

    const-string v0, "targetObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM8/c;->a:LH8/k1;

    iput-object p2, p0, LM8/c;->b:LV8/b;

    return-void
.end method


# virtual methods
.method public A()LV8/d;
    .locals 2

    new-instance v0, LM8/d;

    iget-object v1, p0, LM8/c;->a:LH8/k1;

    iget-object p0, p0, LM8/c;->b:LV8/b;

    invoke-interface {p0}, LV8/b;->A()LV8/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LM8/d;-><init>(LH8/k1;LV8/d;)V

    return-object v0
.end method

.method public varargs E(Ljava/lang/String;[Ljava/lang/Object;)LV8/b;
    .locals 3

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM8/c;

    iget-object v1, p0, LM8/c;->a:LH8/k1;

    iget-object p0, p0, LM8/c;->b:LV8/b;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LV8/b;->E(Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LM8/c;-><init>(LH8/k1;LV8/b;)V

    return-object v0
.end method

.method public S(Ljava/lang/String;LV8/f;)LV8/b;
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM8/c;

    iget-object v1, p0, LM8/c;->a:LH8/k1;

    iget-object p0, p0, LM8/c;->b:LV8/b;

    invoke-interface {p0, p1, p2}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LM8/c;-><init>(LH8/k1;LV8/b;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, LM8/c;->b:LV8/b;

    invoke-interface {v0, p1}, LV8/a;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p0, p0, LM8/c;->a:LH8/k1;

    invoke-static {p1, p0}, LH8/k0;->b(Lkotlinx/coroutines/flow/Flow;LH8/k1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public first()LV8/e;
    .locals 2

    new-instance v0, LM8/e;

    iget-object v1, p0, LM8/c;->a:LH8/k1;

    iget-object p0, p0, LM8/c;->b:LV8/b;

    invoke-interface {p0}, LV8/b;->first()LV8/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LM8/e;-><init>(LH8/k1;LV8/e;)V

    return-object v0
.end method

.method public g()LV8/c;
    .locals 2

    new-instance v0, LH8/i0;

    iget-object v1, p0, LM8/c;->a:LH8/k1;

    iget-object p0, p0, LM8/c;->b:LV8/b;

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LH8/i0;-><init>(LH8/k1;LV8/c;)V

    return-object v0
.end method
