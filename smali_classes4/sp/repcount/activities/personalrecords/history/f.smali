.class public final Lsp/repcount/activities/personalrecords/history/f;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/personalrecords/history/f$a;
    }
.end annotation


# instance fields
.field private final a:LTb/e;

.field private b:Ljava/lang/String;

.field private c:LSb/b;

.field private d:Landroidx/lifecycle/K;

.field private final e:Landroidx/lifecycle/F;

.field private final f:Landroidx/lifecycle/K;

.field private final g:Landroidx/lifecycle/F;

.field private final h:Landroidx/lifecycle/K;

.field private final i:Landroidx/lifecycle/F;

.field private final j:Landroidx/lifecycle/K;

.field private final k:Landroidx/lifecycle/F;

.field private final l:LE8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    sget-object v0, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {v0}, LVb/m0$a;->a()LVb/q0;

    move-result-object v0

    invoke-interface {v0}, LVb/q0;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTb/e;

    iput-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->a:LTb/e;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->d:Landroidx/lifecycle/K;

    iput-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->e:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->f:Landroidx/lifecycle/K;

    iput-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->g:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->h:Landroidx/lifecycle/K;

    iput-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->i:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->j:Landroidx/lifecycle/K;

    iput-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->k:Landroidx/lifecycle/F;

    const-string v0, "PR"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->l:LE8/i;

    return-void
.end method

.method public static final synthetic b(Lsp/repcount/activities/personalrecords/history/f;Lsp/repcount/database/realm/model/a;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lsp/repcount/activities/personalrecords/history/f$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/personalrecords/history/f;->j(Lsp/repcount/database/realm/model/a;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lsp/repcount/activities/personalrecords/history/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lsp/repcount/activities/personalrecords/history/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lsp/repcount/activities/personalrecords/history/f;)LE8/i;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->l:LE8/i;

    return-object p0
.end method

.method public static final synthetic e(Lsp/repcount/activities/personalrecords/history/f;)LTb/e;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->a:LTb/e;

    return-object p0
.end method

.method public static final synthetic f(Lsp/repcount/activities/personalrecords/history/f;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->f:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic g(Lsp/repcount/activities/personalrecords/history/f;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->d:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic h(Lsp/repcount/activities/personalrecords/history/f;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->h:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic i(Lsp/repcount/activities/personalrecords/history/f;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->j:Landroidx/lifecycle/K;

    return-object p0
.end method

.method private final j(Lsp/repcount/database/realm/model/a;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lsp/repcount/activities/personalrecords/history/f$a;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsp/repcount/activities/personalrecords/a;->a(Lsp/repcount/database/realm/model/a;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$e;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$e;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    new-instance v1, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    invoke-direct {v1, v0}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lsp/repcount/activities/personalrecords/history/f$a;

    invoke-direct {v0, p1, p0, p2}, Lsp/repcount/activities/personalrecords/history/f$a;-><init>(Ljava/util/List;Ljava/util/List;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final k()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->g:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->e:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->i:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->k:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final o()LSb/b;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f;->c:LSb/b;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/activities/personalrecords/history/f;->b:Ljava/lang/String;

    sget-object p1, LRb/b;->a:LRb/b$a;

    iget-object v0, p0, Lsp/repcount/activities/personalrecords/history/f;->l:LE8/i;

    invoke-virtual {p1, v0}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/personalrecords/history/f;->c:LSb/b;

    invoke-virtual {p0, p2}, Lsp/repcount/activities/personalrecords/history/f;->q(Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    return-void
.end method

.method public final q(Lsp/repcount/activities/personalrecords/PersonalRecordType;)V
    .locals 7

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsp/repcount/activities/personalrecords/history/f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsp/repcount/activities/personalrecords/history/f$b;-><init>(Lsp/repcount/activities/personalrecords/history/f;Lsp/repcount/activities/personalrecords/PersonalRecordType;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
