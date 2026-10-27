.class final Lta/j$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/j$b;->c(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Li0/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lta/j$b$e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lta/j$b$e;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p3, p0, Lta/j$b$e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lta/j$b$e;->d:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/I;Li0/r;I)V
    .locals 13

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseListScreen.kt:143)"

    const v4, -0x309f112c

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Le0/E5;->a:Le0/E5;

    sget v2, Le0/E5;->l:I

    shl-int/lit8 v2, v2, 0x6

    const/16 v3, 0x36

    or-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, p2, v2}, Le0/E5;->m(IILi0/r;I)Le0/F5;

    move-result-object v1

    new-instance v2, Lta/j$b$e$a;

    iget-object v4, p0, Lta/j$b$e;->a:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lta/j$b$e;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v7, p0, Lta/j$b$e;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lta/j$b$e;->d:Li0/Y0;

    invoke-direct {v2, v4, v6, v7, v0}, Lta/j$b$e$a;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v0, 0x7ad467c8

    invoke-static {v0, v5, v2, p2, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v9

    const/high16 v11, 0x6000000

    const/16 v12, 0xfe

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Le0/T5;->u(Le0/F5;LC0/p;JFFLx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lta/j$b$e;->a(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
