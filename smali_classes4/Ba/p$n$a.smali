.class final LBa/p$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p$n;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Le0/U2;


# direct methods
.method constructor <init>(ILkotlinx/coroutines/CoroutineScope;Le0/U2;)V
    .locals 0

    iput p1, p0, LBa/p$n$a;->a:I

    iput-object p2, p0, LBa/p$n$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, LBa/p$n$a;->c:Le0/U2;

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

    const-string v3, "sp.repcount.activities.main.compose.RootMainScreen.<anonymous>.<anonymous> (RootScreen.kt:516)"

    const v4, -0x7db85466

    invoke-static {v4, p2, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, LBa/p$n$a$a;

    iget v2, p0, LBa/p$n$a;->a:I

    invoke-direct {v1, v2}, LBa/p$n$a$a;-><init>(I)V

    const v2, 0x38868e56

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, p1, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    new-instance v2, LBa/p$n$a$b;

    iget-object v5, p0, LBa/p$n$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, LBa/p$n$a;->c:Le0/U2;

    invoke-direct {v2, v5, v0}, LBa/p$n$a$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Le0/U2;)V

    const v0, -0x4f77f86c

    invoke-static {v0, v3, v2, p1, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    const/16 v10, 0x186

    const/16 v11, 0x1fa

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

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

    invoke-virtual {p0, p1, p2}, LBa/p$n$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
