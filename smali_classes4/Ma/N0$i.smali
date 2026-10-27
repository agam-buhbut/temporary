.class public final LMa/N0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/N0;->k(LDa/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:LDa/b;

.field final synthetic d:Li0/B2;

.field final synthetic e:Li0/Y0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LDa/b;Li0/B2;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LMa/N0$i;->a:Ljava/util/List;

    iput-object p2, p0, LMa/N0$i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LMa/N0$i;->c:LDa/b;

    iput-object p4, p0, LMa/N0$i;->d:Li0/B2;

    iput-object p5, p0, LMa/N0$i;->e:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Li0/r;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Li0/r;->q(ZI)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, 0x799532c4

    invoke-static {v1, p1, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object p4, p0, LMa/N0$i;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lsp/repcount/database/firestore/model/RoutineDocument;

    const p4, 0x1a3ca3d0

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    iget-object p4, p0, LMa/N0$i;->d:Li0/B2;

    invoke-static {p4}, LMa/N0;->x(Li0/B2;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const p4, 0x42e943c2

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    iget-object p4, p0, LMa/N0$i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_6

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_7

    :cond_6
    new-instance v1, LMa/N0$d;

    iget-object p4, p0, LMa/N0$i;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p4, v0}, LMa/N0$d;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/RoutineDocument;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const p4, 0x42e94b89

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    iget-object p4, p0, LMa/N0$i;->c:LDa/b;

    invoke-interface {p3, p4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_8

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_9

    :cond_8
    new-instance v1, LMa/N0$e;

    iget-object p4, p0, LMa/N0$i;->c:LDa/b;

    invoke-direct {v1, p4, v0}, LMa/N0$e;-><init>(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const p4, 0x42e95464

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    invoke-interface {p3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_a

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_b

    :cond_a
    new-instance v1, LMa/N0$f;

    iget-object p0, p0, LMa/N0$i;->e:Li0/Y0;

    invoke-direct {v1, v0, p0}, LMa/N0$f;-><init>(Lsp/repcount/database/firestore/model/RoutineDocument;Li0/Y0;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    and-int/lit8 v7, p1, 0x70

    move v1, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, LMa/N0;->u(Lsp/repcount/database/firestore/model/RoutineDocument;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {v6}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-void

    :cond_d
    move-object v6, p3

    invoke-interface {v6}, Li0/r;->M()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LMa/N0$i;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
