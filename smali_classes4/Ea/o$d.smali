.class final LEa/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/o;->f(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LEa/e;


# direct methods
.method constructor <init>(LEa/e;)V
    .locals 0

    iput-object p1, p0, LEa/o$d;->a:LEa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    invoke-interface {v3}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "sp.repcount.activities.main.workoutlist.firestore.WorkoutListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutListScreen.kt:111)"

    const v5, -0x1dfe5f3c

    invoke-static {v5, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LEa/o$d;->a:LEa/e;

    invoke-virtual {v1}, LEa/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    const v1, -0x5a3a0e5f

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    sget v1, Lea/m;->K7:I

    invoke-static {v1, v3, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Li0/r;->Q()V

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_3
    const v1, -0x5a3831bf

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    sget v1, Lea/m;->J7:I

    iget-object v2, v0, LEa/o$d;->a:LEa/e;

    invoke-virtual {v2}, LEa/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lg1/h;->c(I[Ljava/lang/Object;Li0/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_1

    :goto_2
    sget-object v4, LC0/p;->a:LC0/p$a;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v11

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v1

    iget-object v0, v0, LEa/o$d;->a:LEa/e;

    invoke-virtual {v0}, LEa/e;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, LHb/b;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LEa/o$d;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
