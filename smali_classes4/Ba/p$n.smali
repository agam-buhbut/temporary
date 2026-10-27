.class final LBa/p$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->C(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Le0/U2;

.field final synthetic d:Li0/W0;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:LB3/M;

.field final synthetic r:Li0/Y0;

.field final synthetic s:Li0/B2;

.field final synthetic t:LEa/h;

.field final synthetic u:LDa/m;

.field final synthetic v:LDa/b;

.field final synthetic w:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function1;

.field final synthetic y:Li0/B2;


# direct methods
.method constructor <init>(ILkotlinx/coroutines/CoroutineScope;Le0/U2;Li0/W0;Lkotlin/jvm/functions/Function1;LB3/M;Li0/Y0;Li0/B2;LEa/h;LDa/m;LDa/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/B2;)V
    .locals 0

    iput p1, p0, LBa/p$n;->a:I

    iput-object p2, p0, LBa/p$n;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, LBa/p$n;->c:Le0/U2;

    iput-object p4, p0, LBa/p$n;->d:Li0/W0;

    iput-object p5, p0, LBa/p$n;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LBa/p$n;->f:LB3/M;

    iput-object p7, p0, LBa/p$n;->r:Li0/Y0;

    iput-object p8, p0, LBa/p$n;->s:Li0/B2;

    iput-object p9, p0, LBa/p$n;->t:LEa/h;

    iput-object p10, p0, LBa/p$n;->u:LDa/m;

    iput-object p11, p0, LBa/p$n;->v:LDa/b;

    iput-object p12, p0, LBa/p$n;->w:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LBa/p$n;->x:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LBa/p$n;->y:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.main.compose.RootMainScreen.<anonymous> (RootScreen.kt:514)"

    const v4, 0x330dabd6

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, LBa/p$n$a;

    iget v2, v0, LBa/p$n;->a:I

    iget-object v3, v0, LBa/p$n;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, LBa/p$n;->c:Le0/U2;

    invoke-direct {v1, v2, v3, v4}, LBa/p$n$a;-><init>(ILkotlinx/coroutines/CoroutineScope;Le0/U2;)V

    const v2, -0x7db85466

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v12, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    new-instance v2, LBa/p$n$b;

    iget-object v5, v0, LBa/p$n;->d:Li0/W0;

    invoke-direct {v2, v5}, LBa/p$n$b;-><init>(Li0/W0;)V

    const v5, 0x16a9e05b

    invoke-static {v5, v3, v2, v12, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    new-instance v5, LBa/p$n$c;

    iget-object v6, v0, LBa/p$n;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LBa/p$n;->f:LB3/M;

    iget-object v8, v0, LBa/p$n;->d:Li0/W0;

    iget-object v9, v0, LBa/p$n;->r:Li0/Y0;

    iget-object v10, v0, LBa/p$n;->s:Li0/B2;

    invoke-direct/range {v5 .. v10}, LBa/p$n$c;-><init>(Lkotlin/jvm/functions/Function1;LB3/M;Li0/W0;Li0/Y0;Li0/B2;)V

    const v6, 0x3f6e49dd

    invoke-static {v6, v3, v5, v12, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v5

    new-instance v13, LBa/p$n$d;

    iget-object v14, v0, LBa/p$n;->t:LEa/h;

    iget-object v15, v0, LBa/p$n;->u:LDa/m;

    iget-object v6, v0, LBa/p$n;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LBa/p$n;->v:LDa/b;

    iget-object v8, v0, LBa/p$n;->f:LB3/M;

    iget-object v9, v0, LBa/p$n;->w:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LBa/p$n;->x:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LBa/p$n;->y:Li0/B2;

    iget-object v0, v0, LBa/p$n;->d:Li0/W0;

    move-object/from16 v22, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v22}, LBa/p$n$d;-><init>(LEa/h;LDa/m;Lkotlin/jvm/functions/Function1;LDa/b;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/W0;)V

    const v0, 0x7204a5

    invoke-static {v0, v3, v13, v12, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v11

    const v13, 0x300061b0

    const/16 v14, 0x1e9

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LBa/p$n;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
