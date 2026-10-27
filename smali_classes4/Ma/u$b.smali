.class final LMa/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/u;->d(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/database/firestore/model/RoutineDocument;

.field final synthetic b:LPa/d;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;)V
    .locals 0

    iput-object p1, p0, LMa/u$b;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    iput-object p2, p0, LMa/u$b;->b:LPa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LPa/d;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/u$b;->f(LPa/d;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LPa/d;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/u$b;->g(LPa/d;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LPa/d;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/u$b;->h(LPa/d;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LPa/d;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPa/d;->D(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(LPa/d;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPa/d;->E(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LPa/d;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPa/d;->G(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(LF/e;Li0/r;I)V
    .locals 10

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.routine.firestore.RoutineContent.<anonymous>.<anonymous>.<anonymous> (RoutineContent.kt:80)"

    const v1, 0x6c874322

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, LMa/u$b;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getName()Ljava/lang/String;

    move-result-object v0

    const p1, -0x3d08faf2

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LMa/u$b;->b:LPa/d;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, LMa/u$b;->b:LPa/d;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    :cond_3
    new-instance v1, LMa/v;

    invoke-direct {v1, p3}, LMa/v;-><init>(LPa/d;)V

    invoke-interface {p2, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    iget-object p1, p0, LMa/u$b;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getPlaceholderType()Ljava/lang/String;

    move-result-object v2

    const p1, -0x3d08eae7

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LMa/u$b;->b:LPa/d;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, LMa/u$b;->b:LPa/d;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_6

    :cond_5
    new-instance v3, LMa/w;

    invoke-direct {v3, p3}, LMa/w;-><init>(LPa/d;)V

    invoke-interface {p2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    iget-object p1, p0, LMa/u$b;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getNotes()Ljava/lang/String;

    move-result-object v4

    const p1, -0x3d08dd4a

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LMa/u$b;->b:LPa/d;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LMa/u$b;->b:LPa/d;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_7

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_8

    :cond_7
    new-instance p3, LMa/x;

    invoke-direct {p3, p0}, LMa/x;-><init>(LPa/d;)V

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LMa/T;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LMa/u$b;->e(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
