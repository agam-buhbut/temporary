.class final LMa/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/e0;->c(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Li0/Y0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li0/Y0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LMa/e0$b;->a:Ljava/lang/String;

    iput-object p2, p0, LMa/e0$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LMa/e0$b;->c:Li0/Y0;

    iput-object p4, p0, LMa/e0$b;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 12

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.routine.firestore.RoutineExerciseDetailScreen.<anonymous> (RoutineExerciseDetailScreen.kt:53)"

    const v4, -0x7490c5bf

    invoke-static {v4, p2, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, LMa/e0$b$a;

    iget-object v2, p0, LMa/e0$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LMa/e0$b$a;-><init>(Ljava/lang/String;)V

    const v2, -0x412aba03

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, p1, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    new-instance v2, LMa/e0$b$b;

    iget-object v5, p0, LMa/e0$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v5}, LMa/e0$b$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v5, -0x6ae4e445

    invoke-static {v5, v3, v2, p1, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    new-instance v5, LMa/e0$b$c;

    iget-object v6, p0, LMa/e0$b;->c:Li0/Y0;

    iget-object v0, p0, LMa/e0$b;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6, v0}, LMa/e0$b$c;-><init>(Li0/Y0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x54d6720e

    invoke-static {v0, v3, v5, p1, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    const/16 v10, 0xd86

    const/16 v11, 0x1f2

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Le0/c0;->P(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2}, LMa/e0$b;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
