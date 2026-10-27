.class final Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->h(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->g(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;LJa/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->f(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;LJa/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;LJa/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "repRecordValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJa/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;->m2(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;->o2(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;->n2(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Li0/r;I)V
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

    const-string v1, "sp.repcount.activities.personalrecords.history.PersonalRecordsHistoryFragment.onViewCreated.<anonymous>.<anonymous> (PersonalRecordsHistoryFragment.kt:58)"

    const v2, 0x64d71291

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-virtual {p2}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;->p2()Lsp/repcount/activities/personalrecords/history/f;

    move-result-object p2

    invoke-virtual {p2}, Lsp/repcount/activities/personalrecords/history/f;->k()Landroidx/lifecycle/F;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v3

    iget-object p2, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-virtual {p2}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;->p2()Lsp/repcount/activities/personalrecords/history/f;

    move-result-object p2

    invoke-virtual {p2}, Lsp/repcount/activities/personalrecords/history/f;->l()Landroidx/lifecycle/F;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v2

    iget-object p2, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-virtual {p2}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;->p2()Lsp/repcount/activities/personalrecords/history/f;

    move-result-object p2

    invoke-virtual {p2}, Lsp/repcount/activities/personalrecords/history/f;->n()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v5

    iget-object p2, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-virtual {p2}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;->p2()Lsp/repcount/activities/personalrecords/history/f;

    move-result-object p2

    invoke-virtual {p2}, Lsp/repcount/activities/personalrecords/history/f;->o()LSb/b;

    move-result-object v4

    const p2, 0x57d2b3f

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lsp/repcount/activities/personalrecords/history/a;

    invoke-direct {v1, v0}, Lsp/repcount/activities/personalrecords/history/a;-><init>(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)V

    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, 0x57d4a87

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_6

    :cond_5
    new-instance v1, Lsp/repcount/activities/personalrecords/history/b;

    invoke-direct {v1, v0}, Lsp/repcount/activities/personalrecords/history/b;-><init>(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)V

    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, 0x57d3d6f

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->a:Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_8

    :cond_7
    new-instance v0, Lsp/repcount/activities/personalrecords/history/c;

    invoke-direct {v0, p0}, Lsp/repcount/activities/personalrecords/history/c;-><init>(Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment;)V

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v10}, LIa/l;->h(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/personalrecords/history/PersonalRecordsHistoryFragment$b$a;->e(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
