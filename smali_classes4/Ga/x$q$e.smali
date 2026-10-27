.class public final LGa/x$q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa/x$q;->b(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LIa/p$a;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LIa/p$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LGa/x$q$e;->a:Ljava/util/List;

    iput-object p2, p0, LGa/x$q$e;->b:Landroid/content/Context;

    iput-object p3, p0, LGa/x$q$e;->c:LIa/p$a;

    iput-object p4, p0, LGa/x$q$e;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 3

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    and-int/lit8 p4, p1, 0x1

    invoke-interface {p3, v2, p4}, Li0/r;->q(ZI)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v2, 0x2fd4df92

    invoke-static {v2, p1, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, LGa/x$q$e;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/activities/personalrecords/PersonalRecordType;

    const p2, -0x47eafb0

    invoke-interface {p3, p2}, Li0/r;->W(I)V

    iget-object p2, p0, LGa/x$q$e;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, LGa/x$q$e;->c:LIa/p$a;

    invoke-virtual {p4}, LIa/p$a;->c()Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const v0, 0x81d08fb

    invoke-interface {p3, v0}, Li0/r;->W(I)V

    iget-object v0, p0, LGa/x$q$e;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, LGa/x$q$a;

    iget-object p0, p0, LGa/x$q$e;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p0, p1}, LGa/x$q$a;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    invoke-interface {p3, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    invoke-static {p2, p4, v2, p3, v1}, LGa/x;->k0(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {p3}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p3}, Li0/r;->M()V

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

    invoke-virtual {p0, p1, p2, p3, p4}, LGa/x$q$e;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
