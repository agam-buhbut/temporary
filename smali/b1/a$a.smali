.class final Lb1/a$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/a;


# direct methods
.method constructor <init>(Lb1/a;)V
    .locals 0

    iput-object p1, p0, Lb1/a$a;->a:Lb1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/b;)V
    .locals 5

    invoke-interface {p1}, Lb1/b;->h0()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lb1/b;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb1/b;->T()V

    :cond_1
    invoke-interface {p1}, Lb1/b;->x()Lb1/a;

    move-result-object v0

    invoke-static {v0}, Lb1/a;->b(Lb1/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb1/a$a;->a:Lb1/a;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Lb1/b;->d0()Lb1/h0;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lb1/a;->a(Lb1/a;LZ0/a;ILb1/h0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lb1/b;->d0()Lb1/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lb1/a$a;->a:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->f()Lb1/b;

    move-result-object v0

    invoke-interface {v0}, Lb1/b;->d0()Lb1/h0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb1/a$a;->a:Lb1/a;

    invoke-virtual {v0, p1}, Lb1/a;->e(Lb1/h0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lb1/a$a;->a:Lb1/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/a;

    invoke-virtual {v1, p1, v2}, Lb1/a;->i(Lb1/h0;LZ0/a;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lb1/a;->a(Lb1/a;LZ0/a;ILb1/h0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/b;

    invoke-virtual {p0, p1}, Lb1/a$a;->a(Lb1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
