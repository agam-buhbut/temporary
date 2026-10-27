.class final LMa/n$a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/n$a$b;->a(LD/I;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LMa/n$a$b$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.routine.firestore.RoutineActionsMenu.<anonymous>.<anonymous>.<anonymous> (RoutineActionsMenu.kt:73)"

    const v2, 0x6c6bd817

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, LMa/n$a$b$b;->a:Z

    if-eqz p2, :cond_3

    sget-object p2, LZ/b;->a:LZ/b;

    invoke-virtual {p2}, LZ/b;->a()LZ/b$a;

    move-result-object p2

    invoke-static {p2}, Lb0/e;->a(LZ/b$a;)LO0/d;

    move-result-object p2

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_3
    sget-object p2, LZ/b;->a:LZ/b;

    invoke-virtual {p2}, LZ/b;->a()LZ/b$a;

    move-result-object p2

    invoke-static {p2}, Lb0/j;->a(LZ/b$a;)LO0/d;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-boolean p0, p0, LMa/n$a$b$b;->a:Z

    if-eqz p0, :cond_4

    const p0, -0x2f2bbfa1

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/J;

    invoke-virtual {p0}, LJ0/J;->A()J

    move-result-wide v1

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_3
    move-wide v3, v1

    goto :goto_4

    :cond_4
    const p0, -0x2f2bb441

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget-object p0, Le0/w5;->a:Le0/w5;

    sget p2, Le0/w5;->b:I

    invoke-virtual {p0, p1, p2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p0

    invoke-virtual {p0}, Le0/P0;->V()J

    move-result-wide v1

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_3

    :goto_4
    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Le0/d4;->e(LO0/d;Ljava/lang/String;LC0/p;JLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LMa/n$a$b$b;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
