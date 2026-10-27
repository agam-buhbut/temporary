.class public final LM8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/e;


# instance fields
.field private final a:LH8/k1;

.field private final b:LV8/e;


# direct methods
.method public constructor <init>(LH8/k1;LV8/e;)V
    .locals 1

    const-string v0, "targetObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM8/e;->a:LH8/k1;

    iput-object p2, p0, LM8/e;->b:LV8/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, LM8/e;->b:LV8/e;

    invoke-interface {v0, p1}, LV8/e;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p0, p0, LM8/e;->a:LH8/k1;

    invoke-static {p1, p0}, LH8/k0;->b(Lkotlinx/coroutines/flow/Flow;LH8/k1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public g()LX8/c;
    .locals 0

    iget-object p0, p0, LM8/e;->b:LV8/e;

    invoke-interface {p0}, LV8/e;->g()LX8/c;

    move-result-object p0

    return-object p0
.end method
