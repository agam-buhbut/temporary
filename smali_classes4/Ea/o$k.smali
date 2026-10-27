.class public final LEa/o$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/o;->f(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LEa/o$k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v3, p3

    const/4 v1, 0x1

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v7, 0x30

    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v3, v0}, Li0/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v1, v2

    invoke-interface {v3, v4, v1}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v6, 0x2fd4df92

    invoke-static {v6, v2, v1, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    move-object/from16 v1, p0

    iget-object v1, v1, LEa/o$k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;

    const v0, -0x5a2cdd4e

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    sget-object v10, LC0/p;->a:LC0/p$a;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    int-to-float v2, v5

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v10, v1, v0, v2, v4}, LD/h1;->q(LC0/p;FFFF)LC0/p;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    invoke-static {v1, v8}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v3, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v3}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v3, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v3}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Li0/m;->d()V

    :cond_6
    invoke-interface {v3}, Li0/r;->I()V

    invoke-interface {v3}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Li0/r;->t()V

    :goto_4
    invoke-static {v3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v1, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, LEa/b;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    move-object v3, v4

    int-to-float v0, v7

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v0

    const v1, 0xca8af57

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    sget-object v1, LEa/o$e;->a:LEa/o$e;

    invoke-interface {v3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Li0/r;->Q()V

    const/16 v4, 0x186

    const/4 v5, 0x0

    move-object v1, v9

    invoke-static/range {v0 .. v5}, LEa/t;->c(LC0/p;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface/range {p3 .. p3}, Li0/r;->w()V

    invoke-interface/range {p3 .. p3}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void

    :cond_a
    invoke-interface/range {p3 .. p3}, Li0/r;->M()V

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

    invoke-virtual {p0, p1, p2, p3, p4}, LEa/o$k;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
