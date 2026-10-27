.class final Le0/h4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/h4;->u2(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Le0/h4;


# direct methods
.method constructor <init>(Ljava/util/List;Le0/h4;)V
    .locals 0

    iput-object p1, p0, Le0/h4$d;->a:Ljava/util/List;

    iput-object p2, p0, Le0/h4$d;->b:Le0/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, LB/d;

    if-eqz p2, :cond_0

    iget-object p2, p0, Le0/h4$d;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LB/e;

    if-eqz p2, :cond_1

    iget-object p2, p0, Le0/h4$d;->a:Ljava/util/List;

    check-cast p1, LB/e;

    invoke-virtual {p1}, LB/e;->a()LB/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Le0/h4$d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Le0/h4$d;->b:Le0/h4;

    invoke-static {p2}, Le0/h4;->g2(Le0/h4;)Z

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Le0/h4$d;->b:Le0/h4;

    invoke-static {p2, p1}, Le0/h4;->m2(Le0/h4;Z)V

    iget-object p0, p0, Le0/h4$d;->b:Le0/h4;

    invoke-static {p0}, Le0/h4;->k2(Le0/h4;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/j;

    invoke-virtual {p0, p1, p2}, Le0/h4$d;->a(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
