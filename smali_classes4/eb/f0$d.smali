.class final Leb/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/f0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Leb/f0$d;->a:Z

    iput-object p2, p0, Leb/f0$d;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.statistics.firestore.compose.StatisticsRootScreen.<anonymous>.<anonymous>.<anonymous> (StatisticsRootScreen.kt:131)"

    const v4, 0x524e302d

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, LHb/c;->a:LHb/c;

    const/4 v2, 0x6

    move-object/from16 v7, p2

    invoke-virtual {v1, v7, v2}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v14

    sget-object v3, Le0/q4;->a:Le0/q4;

    sget v1, Le0/q4;->e:I

    shl-int/lit8 v1, v1, 0x9

    or-int/lit8 v8, v1, 0x36

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v4

    iget-boolean v1, v0, Leb/f0$d;->a:Z

    if-nez v1, :cond_3

    sget-object v1, Leb/f;->a:Leb/f;

    invoke-virtual {v1}, Leb/f;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v3, v0, Leb/f0$d;->b:Lkotlin/jvm/functions/Function0;

    sget-object v0, Leb/f;->a:Leb/f;

    invoke-virtual {v0}, Leb/f;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const/high16 v21, 0x30000

    const/16 v22, 0x77dc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p2

    invoke-static/range {v3 .. v22}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

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

    invoke-virtual {p0, p1, p2, p3}, Leb/f0$d;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
