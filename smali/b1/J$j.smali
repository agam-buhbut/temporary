.class final Lb1/J$j;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/J;->A()Li1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/J;

.field final synthetic b:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(Lb1/J;Lkotlin/jvm/internal/O;)V
    .locals 0

    iput-object p1, p0, Lb1/J$j;->a:Lb1/J;

    iput-object p2, p0, Lb1/J$j;->b:Lkotlin/jvm/internal/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/J$j;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lb1/J$j;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    iget-object p0, p0, Lb1/J$j;->b:Lkotlin/jvm/internal/O;

    .line 4
    invoke-static {v0}, Lb1/f0;->c(Lb1/f0;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {v0}, Lb1/f0;->o()LC0/p$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_9

    .line 7
    instance-of v5, v3, Lb1/D0;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 8
    check-cast v3, Lb1/D0;

    .line 9
    invoke-interface {v3}, Lb1/D0;->Z()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Li1/o;

    invoke-direct {v5}, Li1/o;-><init>()V

    iput-object v5, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, v6}, Li1/o;->t(Z)V

    .line 12
    :cond_0
    invoke-interface {v3}, Lb1/D0;->R1()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v5, Li1/o;

    invoke-virtual {v5, v6}, Li1/o;->u(Z)V

    .line 14
    :cond_1
    iget-object v5, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v5, Li1/G;

    invoke-interface {v3, v5}, Lb1/D0;->B1(Li1/G;)V

    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    .line 16
    instance-of v5, v3, Lb1/m;

    if-eqz v5, :cond_8

    .line 17
    move-object v5, v3

    check-cast v5, Lb1/m;

    .line 18
    invoke-virtual {v5}, Lb1/m;->W1()LC0/p$c;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    .line 20
    new-instance v4, Lj0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/p$c;

    invoke-direct {v4, v9, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v4, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 22
    :cond_5
    invoke-virtual {v4, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    :goto_3
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_2

    :cond_7
    if-ne v8, v6, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    :goto_4
    invoke-static {v4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {v0}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
