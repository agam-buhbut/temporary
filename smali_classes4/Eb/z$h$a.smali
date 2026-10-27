.class final LEb/z$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/z$h;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LEb/z;


# direct methods
.method constructor <init>(LEb/z;)V
    .locals 0

    iput-object p1, p0, LEb/z$h$a;->a:LEb/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 19

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

    const-string v3, "sp.repcount.activities.workout.viewholder.WeightedAndRepsSetViewHolder.updateTagColors.<anonymous>.<anonymous>.<anonymous> (WeightedAndRepsSetViewHolder.kt:181)"

    const v4, -0x56fa26ce

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, LC0/p;->a:LC0/p$a;

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v8

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v12

    iget-object v1, v0, LEb/z$h$a;->a:LEb/z;

    invoke-static {v1}, LEb/z;->X(LEb/z;)Lsp/repcount/database/realm/model/c;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lsp/repcount/database/realm/model/c;->c:Lsp/repcount/database/realm/model/c;

    :cond_3
    move-object v13, v1

    iget-object v1, v0, LEb/z$h$a;->a:LEb/z;

    invoke-static {v1}, LEb/z;->Y(LEb/z;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, LEb/z$h$a;->a:LEb/z;

    invoke-static {v0}, LEb/z;->Z(LEb/z;)Z

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v12 .. v18}, LDb/b;->b(LC0/p;Lsp/repcount/database/realm/model/c;Ljava/lang/String;ZLi0/r;II)V

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

    invoke-virtual {p0, p1, p2}, LEb/z$h$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
