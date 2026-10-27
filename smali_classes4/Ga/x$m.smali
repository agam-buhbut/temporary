.class final LGa/x$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa/x;->D(LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/Vd;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Li0/B2;

.field final synthetic d:Li0/W0;

.field final synthetic e:LJa/i;


# direct methods
.method constructor <init>(Le0/Vd;Lkotlin/jvm/functions/Function0;Li0/B2;Li0/W0;LJa/i;)V
    .locals 0

    iput-object p1, p0, LGa/x$m;->a:Le0/Vd;

    iput-object p2, p0, LGa/x$m;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LGa/x$m;->c:Li0/B2;

    iput-object p4, p0, LGa/x$m;->d:Li0/W0;

    iput-object p5, p0, LGa/x$m;->e:LJa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.personalrecords.PersonalRecordsMainScreen.<anonymous> (PersonalRecordsFragmentFirestore.kt:126)"

    const v4, -0x46081fea

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v7, v0, LGa/x$m;->a:Le0/Vd;

    iget-object v1, v0, LGa/x$m;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LGa/x$m;->c:Li0/B2;

    iget-object v13, v0, LGa/x$m;->d:Li0/W0;

    iget-object v14, v0, LGa/x$m;->e:LJa/i;

    sget-object v0, LC0/p;->a:LC0/p$a;

    sget-object v2, LD/j;->a:LD/j;

    invoke-virtual {v2}, LD/j;->k()LD/j$m;

    move-result-object v2

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->k()LC0/e$b;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v2, v3, v9, v15}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v2

    invoke-static {v9, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v9, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v9, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Li0/r;->t()V

    :goto_1
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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

    invoke-static {v6, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    sget-object v0, Lpc/p;->a:Lpc/p$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v9, v2}, Lpc/p$a;->a(Li0/r;I)Le0/Pd;

    move-result-object v6

    sget-object v0, LGa/a;->a:LGa/a;

    invoke-virtual {v0}, LGa/a;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    new-instance v2, LGa/x$m$a;

    invoke-direct {v2, v1}, LGa/x$m$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x3dd876a6

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v1, v3, v2, v9, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    const/16 v10, 0x186

    const/16 v11, 0x13a

    const/4 v1, 0x0

    move v5, v3

    const/4 v3, 0x0

    move v8, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v15, v16

    invoke-static/range {v0 .. v11}, Le0/c0;->P(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;Li0/r;II)V

    const v0, 0x651fd00d

    invoke-interface {v9, v0}, Li0/r;->W(I)V

    invoke-static {v12}, LGa/x;->f0(Li0/B2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v15, :cond_5

    invoke-static {v13}, LGa/x;->i0(Li0/W0;)I

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v6

    new-instance v1, LGa/x$m$b;

    invoke-direct {v1, v12, v14, v13}, LGa/x$m$b;-><init>(Li0/B2;LJa/i;Li0/W0;)V

    const v2, -0x5f7541fb

    const/16 v8, 0x36

    invoke-static {v2, v15, v1, v9, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    const v11, 0xc06000

    const/16 v12, 0x6e

    move-object v9, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v12}, Le0/wc;->h(ILC0/p;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    :cond_5
    invoke-interface/range {p1 .. p1}, Li0/r;->Q()V

    invoke-interface/range {p1 .. p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LGa/x$m;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
