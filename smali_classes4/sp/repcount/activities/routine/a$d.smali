.class final Lsp/repcount/activities/routine/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/a;->w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/routine/a;


# direct methods
.method constructor <init>(Lsp/repcount/activities/routine/a;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/a$d;->a:Lsp/repcount/activities/routine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 3

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

    const-string v1, "sp.repcount.activities.routine.RoutineAdapter.onBindViewHolder.<anonymous> (RoutineAdapter.kt:175)"

    const v2, 0x78f6135

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lsp/repcount/activities/routine/a$d$a;

    iget-object p0, p0, Lsp/repcount/activities/routine/a$d;->a:Lsp/repcount/activities/routine/a;

    invoke-direct {p2, p0}, Lsp/repcount/activities/routine/a$d$a;-><init>(Lsp/repcount/activities/routine/a;)V

    const/16 p0, 0x36

    const v0, 0x6d74c1e0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p1, p0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p0

    const/16 p2, 0x30

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lpc/c;->b(ZLkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

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

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/routine/a$d;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
