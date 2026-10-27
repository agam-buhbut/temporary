.class final Leb/n$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/n$a$b;->c(LD/z1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfb/b;

.field final synthetic b:Li0/Y0;

.field final synthetic c:Li0/B2;

.field final synthetic d:Li0/B2;

.field final synthetic e:Li0/B2;


# direct methods
.method constructor <init>(Lfb/b;Li0/Y0;Li0/B2;Li0/B2;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Leb/n$a$b$a;->a:Lfb/b;

    iput-object p2, p0, Leb/n$a$b$a;->b:Li0/Y0;

    iput-object p3, p0, Leb/n$a$b$a;->c:Li0/B2;

    iput-object p4, p0, Leb/n$a$b$a;->d:Li0/B2;

    iput-object p5, p0, Leb/n$a$b$a;->e:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfb/b;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Leb/n$a$b$a;->f(Lfb/b;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfb/b;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Leb/n$a$b$a;->h(Lfb/b;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfb/b;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Leb/n$a$b$a;->g(Lfb/b;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lfb/b;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lfb/b;->q()V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Leb/n;->F(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lfb/b;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lfb/b;->s()V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Leb/n;->F(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lfb/b;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lfb/b;->r()V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Leb/n;->F(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(LD/I;Li0/r;I)V
    .locals 14

    move-object/from16 v9, p2

    move/from16 v0, p3

    const-string v1, "$this$DropdownMenu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.statistics.firestore.compose.ExerciseHistoryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseHistoryScreen.kt:96)"

    const v3, 0x1529dae6

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v12, Leb/a;->a:Leb/a;

    invoke-virtual {v12}, Leb/a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const v1, -0x7484bae8

    invoke-interface {v9, v1}, Li0/r;->W(I)V

    iget-object v1, p0, Leb/n$a$b$a;->a:Lfb/b;

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Leb/n$a$b$a;->a:Lfb/b;

    iget-object v3, p0, Leb/n$a$b$a;->b:Li0/Y0;

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Leb/q;

    invoke-direct {v4, v2, v3}, Leb/q;-><init>(Lfb/b;Li0/Y0;)V

    invoke-interface {v9, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Li0/r;->Q()V

    iget-object v2, p0, Leb/n$a$b$a;->c:Li0/B2;

    invoke-static {v2}, Leb/n;->I(Li0/B2;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Leb/a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v4, v13

    :goto_1
    const/4 v10, 0x6

    const/16 v11, 0x1ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-virtual {v12}, Leb/a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const v1, -0x748451cd

    invoke-interface {v9, v1}, Li0/r;->W(I)V

    iget-object v1, p0, Leb/n$a$b$a;->a:Lfb/b;

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Leb/n$a$b$a;->a:Lfb/b;

    iget-object v3, p0, Leb/n$a$b$a;->b:Li0/Y0;

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Leb/r;

    invoke-direct {v4, v2, v3}, Leb/r;-><init>(Lfb/b;Li0/Y0;)V

    invoke-interface {v9, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Li0/r;->Q()V

    iget-object v2, p0, Leb/n$a$b$a;->d:Li0/B2;

    invoke-static {v2}, Leb/n;->J(Li0/B2;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Leb/a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v4, v13

    :goto_2
    const/4 v10, 0x6

    const/16 v11, 0x1ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-virtual {v12}, Leb/a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const v1, -0x7483e969

    invoke-interface {v9, v1}, Li0/r;->W(I)V

    iget-object v1, p0, Leb/n$a$b$a;->a:Lfb/b;

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Leb/n$a$b$a;->a:Lfb/b;

    iget-object v3, p0, Leb/n$a$b$a;->b:Li0/Y0;

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    :cond_9
    new-instance v4, Leb/s;

    invoke-direct {v4, v2, v3}, Leb/s;-><init>(Lfb/b;Li0/Y0;)V

    invoke-interface {v9, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Li0/r;->Q()V

    iget-object p0, p0, Leb/n$a$b$a;->e:Li0/B2;

    invoke-static {p0}, Leb/n;->K(Li0/B2;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v12}, Leb/a;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    :cond_b
    move-object v4, v13

    const/4 v10, 0x6

    const/16 v11, 0x1ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Leb/n$a$b$a;->e(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
