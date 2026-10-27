.class public final LVa/n;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:LVa/j;

.field private final b:LE8/i;

.field private final c:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LVa/j;)V
    .locals 6

    const-string v0, "unitModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LVa/n;->a:LVa/j;

    const-string p1, "UnitViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    iput-object v0, p0, LVa/n;->b:LE8/i;

    const-class p1, Lsp/repcount/database/realm/model/Profile;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/b;->first()LV8/e;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LV8/e$a;->a(LV8/e;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, LVa/n$a;

    invoke-direct {v0, p1}, LVa/n$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, LVa/n;->c:Landroidx/lifecycle/F;

    return-void
.end method

.method public static synthetic b(Lsp/repcount/database/realm/model/Profile;LVa/n;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LVa/n;->e(Lsp/repcount/database/realm/model/Profile;LVa/n;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lsp/repcount/database/realm/model/Profile;LVa/n;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$write"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Profile;

    if-eqz p0, :cond_0

    iget-object p1, p1, LVa/n;->a:LVa/j;

    invoke-virtual {p1, p0, p2}, LVa/j;->b(Lsp/repcount/database/realm/model/Profile;LE8/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LVa/n;->c:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final d(Le9/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LRb/b;->a:LRb/b$a;

    iget-object v1, p0, LVa/n;->b:LE8/i;

    invoke-virtual {v0, v1}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object v0

    iget-object v1, p0, LVa/n;->b:LE8/i;

    new-instance v2, LVa/m;

    invoke-direct {v2, v0, p0}, LVa/m;-><init>(Lsp/repcount/database/realm/model/Profile;LVa/n;)V

    invoke-interface {v1, v2, p1}, LE8/i;->C(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LSb/b;Le9/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/n;->a:LVa/j;

    iget-object p0, p0, LVa/n;->b:LE8/i;

    invoke-virtual {v0, p1, p0, p2}, LVa/j;->c(LSb/b;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
