.class final Lga/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/g;->c(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/database/firestore/model/CategoryDocument;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/CategoryDocument;)V
    .locals 0

    iput-object p1, p0, Lga/g$a;->a:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 27

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.editcategories.firestore.composables.CategoryListItem.<anonymous> (CategoryListItem.kt:30)"

    const v3, 0x14b69e25

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lga/g$a;->a:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/CategoryDocument;->getName()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v0

    invoke-virtual {v0}, Le0/ce;->c()Ll1/x1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

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

    invoke-virtual {p0, p1, p2}, Lga/g$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
