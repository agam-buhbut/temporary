.class final LSa/k$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSa/k$g;->b(LF/e;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;


# direct methods
.method constructor <init>(Li0/B2;)V
    .locals 0

    iput-object p1, p0, LSa/k$g$a;->a:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.settings.compose.AccountContentView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountView.kt:318)"

    const v4, -0x3d9660d8

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget v1, Lea/m;->G5:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LSa/k$g$a;->a:Li0/B2;

    invoke-interface {v2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x33c8ecb1

    invoke-interface {v0, v2}, Li0/r;->W(I)V

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v0, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->N()J

    move-result-wide v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_1

    :cond_3
    const v2, 0x33c8f985

    invoke-interface {v0, v2}, Li0/r;->W(I)V

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v0, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->V()J

    move-result-wide v2

    invoke-interface {v0}, Li0/r;->Q()V

    :goto_1
    const/16 v24, 0x0

    const v25, 0x3fffa

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LSa/k$g$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
