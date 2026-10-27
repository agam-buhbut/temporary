.class final LBa/p$m;
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
.field final synthetic a:Z

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Le0/U2;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic r:Lkotlin/jvm/functions/Function0;

.field final synthetic s:Lkotlin/jvm/functions/Function0;

.field final synthetic t:LDa/m;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Li0/B2;


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Le0/U2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LDa/m;Landroid/content/Context;Li0/B2;)V
    .locals 0

    iput-boolean p1, p0, LBa/p$m;->a:Z

    iput-object p2, p0, LBa/p$m;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, LBa/p$m;->c:Le0/U2;

    iput-object p4, p0, LBa/p$m;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LBa/p$m;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LBa/p$m;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LBa/p$m;->r:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LBa/p$m;->s:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LBa/p$m;->t:LDa/m;

    iput-object p10, p0, LBa/p$m;->u:Landroid/content/Context;

    iput-object p11, p0, LBa/p$m;->v:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.main.compose.RootMainScreen.<anonymous> (RootScreen.kt:475)"

    const v4, 0x76d44dd1

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v5, LBa/p$m$a;

    iget-boolean v6, v0, LBa/p$m;->a:Z

    iget-object v7, v0, LBa/p$m;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, LBa/p$m;->c:Le0/U2;

    iget-object v9, v0, LBa/p$m;->d:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LBa/p$m;->e:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LBa/p$m;->f:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LBa/p$m;->r:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LBa/p$m;->s:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LBa/p$m;->t:LDa/m;

    iget-object v15, v0, LBa/p$m;->u:Landroid/content/Context;

    iget-object v0, v0, LBa/p$m;->v:Li0/B2;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LBa/p$m$a;-><init>(ZLkotlinx/coroutines/CoroutineScope;Le0/U2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LDa/m;Landroid/content/Context;Li0/B2;)V

    const/16 v0, 0x36

    const v1, -0x681c5b8b

    const/4 v2, 0x1

    move-object/from16 v15, p1

    invoke-static {v1, v2, v5, v15, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Le0/p7;->w(LC0/p;LJ0/F0;JJFLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2}, LBa/p$m;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
