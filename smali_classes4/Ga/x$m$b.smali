.class final LGa/x$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa/x$m;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:LJa/i;

.field final synthetic c:Li0/W0;


# direct methods
.method constructor <init>(Li0/B2;LJa/i;Li0/W0;)V
    .locals 0

    iput-object p1, p0, LGa/x$m$b;->a:Li0/B2;

    iput-object p2, p0, LGa/x$m$b;->b:LJa/i;

    iput-object p3, p0, LGa/x$m$b;->c:Li0/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILJa/i;LJa/i$b;Li0/W0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGa/x$m$b;->c(ILJa/i;LJa/i$b;Li0/W0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ILJa/i;LJa/i$b;Li0/W0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p3, p0}, LGa/x;->j0(Li0/W0;I)V

    invoke-virtual {p2}, LJa/i$b;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LJa/i;->o(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v11}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.personalrecords.PersonalRecordsMainScreen.<anonymous>.<anonymous>.<anonymous> (PersonalRecordsFragmentFirestore.kt:146)"

    const v4, -0x5f7541fb

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LGa/x$m$b;->a:Li0/B2;

    invoke-static {v1}, LGa/x;->f0(Li0/B2;)Ljava/util/List;

    move-result-object v1

    iget-object v14, v0, LGa/x$m$b;->b:LJa/i;

    iget-object v15, v0, LGa/x$m$b;->c:Li0/W0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, La9/v;->x()V

    :cond_3
    check-cast v1, LJa/i$b;

    invoke-static {v15}, LGa/x;->i0(Li0/W0;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move/from16 v2, v17

    :goto_2
    const v4, 0x4febe3e7

    invoke-interface {v11, v4}, Li0/r;->W(I)V

    invoke-interface {v11, v0}, Li0/r;->c(I)Z

    move-result v4

    invoke-interface {v11, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LGa/y;

    invoke-direct {v5, v0, v14, v1, v15}, LGa/y;-><init>(ILJa/i;LJa/i$b;Li0/W0;)V

    invoke-interface {v11, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Li0/r;->Q()V

    new-instance v0, LGa/x$m$b$a;

    invoke-direct {v0, v1}, LGa/x$m$b$a;-><init>(LJa/i$b;)V

    const/16 v1, 0x36

    const v4, -0x24423286

    invoke-static {v4, v3, v0, v11, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    const/16 v12, 0x6000

    const/16 v13, 0x1ec

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Le0/jc;->j(ZLkotlin/jvm/functions/Function0;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLB/m;Li0/r;II)V

    move-object/from16 v11, p1

    move/from16 v0, v18

    goto :goto_1

    :cond_7
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LGa/x$m$b;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
