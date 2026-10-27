.class final synthetic Lnc/b$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/b$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lnc/b$a$a$a$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LZ8/i;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/q;

    iget-object v2, p0, Lnc/b$a$a$a$a;->a:Lkotlin/jvm/functions/Function1;

    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lkotlin/jvm/internal/t$a;

    const-string v4, "suspendConversion0"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnc/b$a$a$a$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Lnc/b$a$a$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/n;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
