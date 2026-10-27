.class final Ld0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/k;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Ld0/k;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Ld0/k$a$a;->a:Ld0/k;

    iput-object p2, p0, Ld0/k$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, LB/o;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld0/k$a$a;->a:Ld0/k;

    invoke-static {p2}, Ld0/k;->V1(Ld0/k;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld0/k$a$a;->a:Ld0/k;

    check-cast p1, LB/o;

    invoke-static {p0, p1}, Ld0/k;->Y1(Ld0/k;LB/o;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld0/k$a$a;->a:Ld0/k;

    invoke-static {p0}, Ld0/k;->X1(Ld0/k;)Landroidx/collection/S;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld0/k$a$a;->a:Ld0/k;

    iget-object p0, p0, Ld0/k$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, p1, p0}, Ld0/k;->Z1(Ld0/k;LB/j;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/j;

    invoke-virtual {p0, p1, p2}, Ld0/k$a$a;->a(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
