.class public final Lga/t$c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/t$c;->e(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfa/c;

.field final synthetic c:Li0/Y0;

.field final synthetic d:Li0/Y0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfa/c;Li0/Y0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lga/t$c$f;->a:Ljava/util/List;

    iput-object p2, p0, Lga/t$c$f;->b:Lfa/c;

    iput-object p3, p0, Lga/t$c$f;->c:Li0/Y0;

    iput-object p4, p0, Lga/t$c$f;->d:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 10

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

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Li0/r;->q(ZI)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v2, 0x2fd4df92

    invoke-static {v2, p1, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lga/t$c$f;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsp/repcount/database/firestore/model/CategoryDocument;

    const p1, -0x67bf9734

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    const p1, -0x34e5187a    # -1.0151814E7f

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    invoke-interface {p3, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    :cond_6
    new-instance p2, Lga/t$c$a;

    iget-object p1, p0, Lga/t$c$f;->c:Li0/Y0;

    iget-object p4, p0, Lga/t$c$f;->d:Li0/Y0;

    invoke-direct {p2, v2, p1, p4}, Lga/t$c$a;-><init>(Lsp/repcount/database/firestore/model/CategoryDocument;Li0/Y0;Li0/Y0;)V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, -0x34e4ff30    # -1.0158288E7f

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lga/t$c$f;->b:Lfa/c;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_9

    :cond_8
    new-instance p2, Lga/t$c$b;

    iget-object p0, p0, Lga/t$c$f;->b:Lfa/c;

    invoke-direct {p2, p0, v2}, Lga/t$c$b;-><init>(Lfa/c;Lsp/repcount/database/firestore/model/CategoryDocument;)V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/CategoryDocument;->isDefaultBased()Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lga/g;->c(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;II)V

    invoke-interface {v7}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    return-void

    :cond_b
    move-object v7, p3

    invoke-interface {v7}, Li0/r;->M()V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lga/t$c$f;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
