.class final LC1/o$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/o;->b(LC1/C;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LC1/o;

.field final synthetic c:LC1/C;


# direct methods
.method constructor <init>(Ljava/util/List;LC1/o;LC1/C;)V
    .locals 0

    iput-object p1, p0, LC1/o$a;->a:Ljava/util/List;

    iput-object p2, p0, LC1/o$a;->b:LC1/o;

    iput-object p3, p0, LC1/o$a;->c:LC1/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/o$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, LC1/o$a;->a:Ljava/util/List;

    iget-object v1, p0, LC1/o$a;->b:LC1/o;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, LZ0/O;

    .line 6
    invoke-interface {v4}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LC1/k;

    if-eqz v5, :cond_0

    check-cast v4, LC1/k;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, LC1/k;->b()LC1/f;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, LC1/o;->i()LC1/l;

    move-result-object v6

    invoke-virtual {v6, v5}, LC1/i;->b(LC1/x;)LG1/f;

    move-result-object v6

    .line 9
    new-instance v7, LC1/e;

    invoke-virtual {v5}, LC1/f;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v5, v6}, LC1/e;-><init>(Ljava/lang/Object;LG1/f;)V

    .line 10
    invoke-virtual {v4}, LC1/k;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {v1}, LC1/o;->f(LC1/o;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, LC1/o$a;->b:LC1/o;

    invoke-virtual {v0}, LC1/o;->i()LC1/l;

    move-result-object v0

    iget-object p0, p0, LC1/o$a;->c:LC1/C;

    invoke-virtual {v0, p0}, LC1/i;->a(LC1/C;)V

    return-void
.end method
