.class public final Leb/H$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/H;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Leb/H$e;->a:Ljava/util/List;

    iput-object p2, p0, Leb/H$e;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v9, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, v1}, Li0/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v9, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v6, 0x799532c4

    invoke-static {v6, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Leb/H$e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/CategoryDocument;

    const v2, 0x6a37559e

    invoke-interface {v9, v2}, Li0/r;->W(I)V

    new-instance v2, Leb/H$a;

    invoke-direct {v2, v1}, Leb/H$a;-><init>(Lsp/repcount/database/firestore/model/CategoryDocument;)V

    const/16 v3, 0x36

    const v4, 0x1a73fd9d

    invoke-static {v4, v5, v2, v9, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    sget-object v10, LC0/p;->a:LC0/p$a;

    const v3, 0x770a19dc

    invoke-interface {v9, v3}, Li0/r;->W(I)V

    iget-object v3, v0, Leb/H$e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Leb/H$b;

    iget-object v0, v0, Leb/H$e;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v0, v1}, Leb/H$b;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/CategoryDocument;)V

    invoke-interface {v9, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Li0/r;->Q()V

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Le0/e5;->p0(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/o4;FFLi0/r;II)V

    invoke-interface/range {p3 .. p3}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void

    :cond_9
    invoke-interface/range {p3 .. p3}, Li0/r;->M()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Leb/H$e;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
