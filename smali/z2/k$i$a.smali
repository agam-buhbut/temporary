.class final Lz2/k$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/k;


# direct methods
.method constructor <init>(Lz2/k;)V
    .locals 0

    iput-object p1, p0, Lz2/k$i$a;->a:Lz2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lz2/k$i$a;->a:Lz2/k;

    invoke-static {p1}, Lz2/k;->e(Lz2/k;)Lz2/l;

    move-result-object p1

    invoke-virtual {p1}, Lz2/l;->a()Lz2/I;

    move-result-object p1

    instance-of p1, p1, Lz2/r;

    if-nez p1, :cond_1

    iget-object p0, p0, Lz2/k$i$a;->a:Lz2/k;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lz2/k;->m(Lz2/k;ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lz2/k$i$a;->a(Lkotlin/Unit;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
