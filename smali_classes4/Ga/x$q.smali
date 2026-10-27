.class final LGa/x$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa/x;->Z(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LIa/p$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LIa/p$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LGa/x$q;->a:LIa/p$a;

    iput-object p2, p0, LGa/x$q;->b:Landroid/content/Context;

    iput-object p3, p0, LGa/x$q;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LIa/p$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGa/x$q;->c(LIa/p$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LIa/p$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIa/p$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x2fd4df92

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LGa/a;->a:LGa/a;

    invoke-virtual {v0}, LGa/a;->g()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, LIa/p$a;->b()Ljava/util/List;

    move-result-object p3

    sget-object v0, LGa/x$q$c;->a:LGa/x$q$c;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, LGa/x$q$d;

    invoke-direct {v6, v0, p3}, LGa/x$q$d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, LGa/x$q$e;

    invoke-direct {v0, p3, p1, p0, p2}, LGa/x$q$e;-><init>(Ljava/util/List;Landroid/content/Context;LIa/p$a;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p3

    invoke-interface {v4, v5, v3, v6, p3}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    invoke-virtual {p0}, LIa/p$a;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LIa/p$a;->a()Ljava/util/List;

    move-result-object p3

    sget-object v0, LGa/x$q$f;->a:LGa/x$q$f;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, LGa/x$q$g;

    invoke-direct {v6, v0, p3}, LGa/x$q$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, LGa/x$q$h;

    invoke-direct {v0, p3, p1, p0, p2}, LGa/x$q$h;-><init>(Ljava/util/List;Landroid/content/Context;LIa/p$a;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-interface {v4, v5, v3, v6, p0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 13

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.personalrecords.RecordTypeSelectionDialog.<anonymous> (PersonalRecordsFragmentFirestore.kt:343)"

    const v4, 0x5722eee1

    invoke-static {v4, p2, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x5f7300f7

    invoke-interface {p1, v1}, Li0/r;->W(I)V

    iget-object v1, p0, LGa/x$q;->a:LIa/p$a;

    invoke-interface {p1, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LGa/x$q;->b:Landroid/content/Context;

    invoke-interface {p1, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, LGa/x$q;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, LGa/x$q;->a:LIa/p$a;

    iget-object v3, p0, LGa/x$q;->b:Landroid/content/Context;

    iget-object v0, p0, LGa/x$q;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, LGa/z;

    invoke-direct {v4, v2, v3, v0}, LGa/z;-><init>(LIa/p$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LGa/x$q;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
