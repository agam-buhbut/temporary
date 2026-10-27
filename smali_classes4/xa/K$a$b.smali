.class final Lxa/K$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/K$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lxa/K$a$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxa/K$a$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/z1;Li0/r;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$TopAppBar"

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

    const-string v3, "sp.repcount.activities.help.compose.HelpCenterView.<anonymous>.<anonymous> (HelpCenterView.kt:62)"

    const v4, 0x2b6f701a

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lxa/K$a$b;->a:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lxa/b;->a:Lxa/b;

    invoke-virtual {v1}, Lxa/b;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v5 .. v14}, Le0/Z3;->d(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    iget-object v15, v0, Lxa/K$a$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Lxa/b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v21

    const/high16 v23, 0x180000

    const/16 v24, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v15 .. v24}, Le0/Z3;->d(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/K$a$b;->a(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
