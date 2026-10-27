.class final LB/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Ljava/util/List;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LB/f$a$a;->a:Ljava/util/List;

    iput-object p2, p0, LB/f$a$a;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, LB/d;

    if-eqz p2, :cond_0

    iget-object p2, p0, LB/f$a$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LB/e;

    if-eqz p2, :cond_1

    iget-object p2, p0, LB/f$a$a;->a:Ljava/util/List;

    check-cast p1, LB/e;

    invoke-virtual {p1}, LB/e;->a()LB/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, LB/f$a$a;->b:Li0/Y0;

    iget-object p0, p0, LB/f$a$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/j;

    invoke-virtual {p0, p1, p2}, LB/f$a$a;->a(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
