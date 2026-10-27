.class final LMa/n$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/n$a;->a(LD/I;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput-object p1, p0, LMa/n$a$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LMa/n$a$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LMa/n$a$b;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LMa/n$a$b;->d:Z

    iput-boolean p5, p0, LMa/n$a$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/I;Li0/r;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenuGroup"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.routine.firestore.RoutineActionsMenu.<anonymous>.<anonymous> (RoutineActionsMenu.kt:51)"

    const v4, 0x6c29b34d

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, LMa/n$a$b$a;

    iget-boolean v2, v0, LMa/n$a$b;->d:Z

    invoke-direct {v1, v2}, LMa/n$a$b$a;-><init>(Z)V

    const v2, 0x16016b1d

    const/4 v13, 0x1

    const/16 v14, 0x36

    invoke-static {v2, v13, v1, v10, v14}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    iget-object v2, v0, LMa/n$a$b;->a:Lkotlin/jvm/functions/Function0;

    sget-object v15, LMa/a;->a:LMa/a;

    invoke-virtual {v15}, LMa/a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v11, 0xc06

    const/16 v12, 0x1f4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-virtual {v15}, LMa/a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, v0, LMa/n$a$b;->b:Lkotlin/jvm/functions/Function0;

    new-instance v3, LMa/n$a$b$b;

    iget-boolean v4, v0, LMa/n$a$b;->e:Z

    invoke-direct {v3, v4}, LMa/n$a$b$b;-><init>(Z)V

    const v4, 0x6c6bd817

    invoke-static {v4, v13, v3, v10, v14}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v12}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-virtual {v15}, LMa/a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    iget-object v0, v0, LMa/n$a$b;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, LMa/a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v1, Le0/E5;->a:Le0/E5;

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v10, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v4

    invoke-virtual {v4}, Le0/P0;->x()J

    move-result-wide v4

    invoke-virtual {v2, v10, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->x()J

    move-result-wide v2

    sget v6, Le0/E5;->l:I

    shl-int/lit8 v15, v6, 0x12

    const/16 v16, 0x3c

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v19, v4

    move-wide v4, v2

    move-wide/from16 v2, v19

    move-object/from16 v14, p2

    invoke-virtual/range {v1 .. v16}, Le0/E5;->o(JJJJJJLi0/r;II)Le0/G5;

    move-result-object v6

    const/16 v10, 0xc06

    const/16 v11, 0x1b4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p2

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    invoke-static/range {v0 .. v11}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LMa/n$a$b;->a(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
