.class final Lta/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/D;->o(Lta/N;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lta/N;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Z


# direct methods
.method constructor <init>(ZILkotlin/jvm/functions/Function0;Lta/N;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p1, p0, Lta/D$c;->a:Z

    iput p2, p0, Lta/D$c;->b:I

    iput-object p3, p0, Lta/D$c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lta/D$c;->d:Lta/N;

    iput-object p5, p0, Lta/D$c;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lta/D$c;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/z1;Li0/r;I)V
    .locals 13

    const-string v2, "$this$BottomAppBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.exerciseselect.firestore.compose.SelectionModeBottomBar.<anonymous> (ExerciseSelectionScreen.kt:190)"

    const v5, 0x53ff6eb3

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v1

    move-object v8, v2

    new-instance v2, Lta/D$c$a;

    iget-object v3, p0, Lta/D$c;->d:Lta/N;

    iget-object v4, p0, Lta/D$c;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lta/D$c;->f:Z

    invoke-direct {v2, v3, v4, v5}, Lta/D$c$a;-><init>(Lta/N;Lkotlin/jvm/functions/Function1;Z)V

    const v3, -0x2155257

    const/4 v9, 0x1

    const/16 v11, 0x36

    invoke-static {v3, v9, v2, p2, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Le0/v0;->b(LC0/p;FLD/j$e;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    iget-boolean v1, p0, Lta/D$c;->a:Z

    if-eqz v1, :cond_5

    iget v2, p0, Lta/D$c;->b:I

    if-lez v2, :cond_5

    move v2, v9

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v8, v1}, LG0/a;->a(LC0/p;F)LC0/p;

    move-result-object v1

    iget-object v3, p0, Lta/D$c;->c:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lta/D$c$b;

    iget v0, p0, Lta/D$c;->b:I

    invoke-direct {v4, v0}, Lta/D$c$b;-><init>(I)V

    const v0, 0x2854b956

    invoke-static {v0, v9, v4, p2, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1f8

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Le0/G0;->q(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lta/D$c;->a(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
