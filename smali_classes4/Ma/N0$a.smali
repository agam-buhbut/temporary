.class final LMa/N0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/N0;->g(Lsp/repcount/database/firestore/model/RoutineDocument;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/Y0;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Li0/Y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LMa/N0$a;->a:Li0/Y0;

    iput-object p2, p0, LMa/N0$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LMa/N0$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/N0$a;->f(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/N0$a;->e(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LMa/N0;->w(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LMa/N0;->w(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.routine.firestore.RoutineListItem.<anonymous> (RoutineListScreen.kt:125)"

    const v4, 0x5fe74f94

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v10, v0, LMa/N0$a;->a:Li0/Y0;

    iget-object v11, v0, LMa/N0$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LMa/N0$a;->c:Lkotlin/jvm/functions/Function0;

    sget-object v0, LC0/p;->a:LC0/p$a;

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v14, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v14}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v14, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v14}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v14}, Li0/r;->I()V

    invoke-interface {v14}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v14, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v14}, Li0/r;->t()V

    :goto_1
    invoke-static {v14}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    const v0, -0x3edf8b79

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Li0/r;->a:Li0/r$a;

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    new-instance v0, LMa/J0;

    invoke-direct {v0, v10}, LMa/J0;-><init>(Li0/Y0;)V

    invoke-interface {v14, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    sget-object v1, LMa/j;->a:LMa/j;

    invoke-virtual {v1}, LMa/j;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v14

    invoke-static/range {v0 .. v9}, Le0/Z3;->d(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {v10}, LMa/N0;->v(Li0/Y0;)Z

    move-result v0

    const v1, -0x3edf6e18

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    new-instance v1, LMa/K0;

    invoke-direct {v1, v10}, LMa/K0;-><init>(Li0/Y0;)V

    invoke-interface {v14, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    new-instance v2, LMa/N0$a$a;

    invoke-direct {v2, v11, v12, v10}, LMa/N0$a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/Y0;)V

    const/16 v3, 0x36

    const v4, -0x218f2337

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v14, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    const/16 v16, 0x30

    const/16 v17, 0x7fc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    invoke-static/range {v0 .. v17}, Le0/D;->l(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    invoke-interface/range {p1 .. p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LMa/N0$a;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
