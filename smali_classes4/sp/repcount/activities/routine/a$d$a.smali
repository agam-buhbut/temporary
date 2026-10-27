.class final Lsp/repcount/activities/routine/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/a$d;->a(Li0/r;I)V
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

    iput-object p1, p0, Lsp/repcount/activities/routine/a$d$a;->a:Lsp/repcount/activities/routine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/routine/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/routine/a$d$a;->c(Lsp/repcount/activities/routine/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lsp/repcount/activities/routine/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/routine/a;->L(Lsp/repcount/activities/routine/a;)Lsp/repcount/activities/routine/a$b;

    move-result-object p0

    invoke-interface {p0}, Lsp/repcount/activities/routine/a$b;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 11

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

    const-string v1, "sp.repcount.activities.routine.RoutineAdapter.onBindViewHolder.<anonymous>.<anonymous> (RoutineAdapter.kt:176)"

    const v2, 0x6d74c1e0

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/routine/a$d$a;->a:Lsp/repcount/activities/routine/a;

    invoke-static {p2}, Lsp/repcount/activities/routine/a;->J(Lsp/repcount/activities/routine/a;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lea/m;->i5:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LGb/e;->a:LGb/e;

    iget-object p2, p0, Lsp/repcount/activities/routine/a$d$a;->a:Lsp/repcount/activities/routine/a;

    invoke-static {p2}, Lsp/repcount/activities/routine/a;->J(Lsp/repcount/activities/routine/a;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lea/m;->w0:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object p2, LZ/b;->a:LZ/b;

    invoke-virtual {p2}, LZ/b;->a()LZ/b$a;

    move-result-object p2

    invoke-static {p2}, Lb0/a;->a(LZ/b$a;)LO0/d;

    move-result-object v6

    const p2, 0x60076371

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/routine/a$d$a;->a:Lsp/repcount/activities/routine/a;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lsp/repcount/activities/routine/a$d$a;->a:Lsp/repcount/activities/routine/a;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Lsp/repcount/activities/routine/b;

    invoke-direct {v0, p0}, Lsp/repcount/activities/routine/b;-><init>(Lsp/repcount/activities/routine/a;)V

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const/16 v9, 0xc00

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/routine/a$d$a;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
