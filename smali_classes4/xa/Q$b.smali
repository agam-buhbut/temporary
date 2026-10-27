.class final Lxa/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/Q;->e(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxa/Q$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "sp.repcount.activities.help.compose.ArticlesList.<anonymous>.<anonymous>.<anonymous> (HelpCollectionArticlesView.kt:151)"

    const v6, 0x200f4fde

    invoke-static {v6, v2, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lxa/Q$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    const v0, -0x2b59e478

    invoke-interface {v1, v0}, Li0/r;->W(I)V

    sget v0, Lea/m;->F3:I

    invoke-static {v0, v1, v5}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Li0/r;->Q()V

    goto :goto_1

    :cond_3
    const v2, -0x2b59d74b

    invoke-interface {v1, v2}, Li0/r;->W(I)V

    sget v2, Lea/m;->E3:I

    iget-object v0, v0, Lxa/Q$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, Lg1/h;->c(I[Ljava/lang/Object;Li0/r;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Li0/r;->Q()V

    :goto_1
    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v1, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v5

    invoke-virtual {v5}, Le0/ce;->w()Ll1/x1;

    move-result-object v21

    invoke-virtual {v2, v1, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->O()J

    move-result-wide v2

    sget-object v5, LC0/p;->a:LC0/p$a;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v9

    int-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object v1, v4

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

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/Q$b;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
