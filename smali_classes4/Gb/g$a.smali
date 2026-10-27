.class final LGb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO0/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LO0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGb/g$a;->a:LO0/d;

    iput-object p2, p0, LGb/g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/z1;Li0/r;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p3

    const-string v2, "$this$ExtendedFloatingActionButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.compose.EmptyStateView.<anonymous>.<anonymous>.<anonymous> (EmptyStateView.kt:126)"

    const v4, 0x6031a2ff

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x15a15fa

    invoke-interface {v6, v1}, Li0/r;->W(I)V

    iget-object v1, v0, LGb/g$a;->a:LO0/d;

    if-eqz v1, :cond_3

    iget-object v2, v0, LGb/g$a;->b:Ljava/lang/String;

    sget-object v9, LC0/p;->a:LC0/p$a;

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v9, v3}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v3

    const/16 v7, 0x180

    const/16 v8, 0x8

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Le0/d4;->e(LO0/d;Ljava/lang/String;LC0/p;JLi0/r;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v9, v1}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, LD/F1;->a(LC0/p;Li0/r;I)V

    :cond_3
    invoke-interface {v6}, Li0/r;->Q()V

    iget-object v0, v0, LGb/g$a;->b:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

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

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LGb/g$a;->a(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
