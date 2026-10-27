.class final Leb/n$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/n$b;->c(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfb/b;


# direct methods
.method constructor <init>(Lfb/b;)V
    .locals 0

    iput-object p1, p0, Leb/n$b$c;->a:Lfb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 13

    move/from16 v1, p3

    const-string v2, "$this$item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "sp.repcount.activities.statistics.firestore.compose.ExerciseHistoryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseHistoryScreen.kt:202)"

    const v5, -0x16d2cad5

    invoke-static {v5, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, LC0/p;->a:LC0/p$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v2, v4, v12}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v1, v2}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v1

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->e()LC0/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v2

    invoke-static {p2, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {p2, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Li0/r;->t()V

    :goto_1
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Le0/n8;->q(LC0/p;JFJIFLi0/r;II)V

    invoke-interface {p2}, Li0/r;->w()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x74822318

    invoke-interface {p2, v2}, Li0/r;->W(I)V

    iget-object v2, p0, Leb/n$b$c;->a:Lfb/b;

    invoke-interface {p2, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Leb/n$b$c;->a:Lfb/b;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Leb/n$b$c$a;

    invoke-direct {v3, v0, v12}, Leb/n$b$c$a;-><init>(Lfb/b;Le9/e;)V

    invoke-interface {p2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v0, 0x6

    invoke-static {v1, v3, p2, v0}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Leb/n$b$c;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
