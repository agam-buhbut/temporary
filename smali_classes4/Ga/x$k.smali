.class public final LGa/x$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa/x;->y(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LSb/b;

.field final synthetic c:LJa/a;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;LSb/b;LJa/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LGa/x$k;->a:Ljava/util/List;

    iput-object p2, p0, LGa/x$k;->b:LSb/b;

    iput-object p3, p0, LGa/x$k;->c:LJa/a;

    iput-object p4, p0, LGa/x$k;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 7

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

    if-eqz p4, :cond_7

    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, 0x799532c4

    invoke-static {v1, p1, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object p4, p0, LGa/x$k;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 p1, p1, 0x7e

    move-object v0, p4

    check-cast v0, LJa/b;

    const p4, -0x4d8330ca

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    iget-object v1, p0, LGa/x$k;->b:LSb/b;

    iget-object p4, p0, LGa/x$k;->c:LJa/a;

    invoke-virtual {p4}, LJa/a;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, LGa/x$k;->d:Lkotlin/jvm/functions/Function1;

    shl-int/lit8 p0, p1, 0x3

    and-int/lit16 v6, p0, 0x380

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, LGa/x;->d0(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void

    :cond_7
    move-object v5, p3

    invoke-interface {v5}, Li0/r;->M()V

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

    invoke-virtual {p0, p1, p2, p3, p4}, LGa/x$k;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
