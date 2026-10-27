.class public final LNb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/e$a;
    }
.end annotation


# static fields
.field public static final i:LNb/e$a;

.field public static final j:I


# instance fields
.field private final a:Ldc/b;

.field private final b:LOb/d;

.field private final c:LTb/b;

.field private final d:LTb/d;

.field private final e:Loc/b;

.field private final f:Landroid/content/Context;

.field private final g:LNb/c;

.field private final h:Lmc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNb/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNb/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LNb/e;->i:LNb/e$a;

    const/16 v0, 0x8

    sput v0, LNb/e;->j:I

    return-void
.end method

.method public constructor <init>(Ldc/b;LOb/d;LTb/b;LTb/d;Loc/b;Landroid/content/Context;LNb/c;)V
    .locals 1

    const-string v0, "realmSyncEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/e;->a:Ldc/b;

    iput-object p2, p0, LNb/e;->b:LOb/d;

    iput-object p3, p0, LNb/e;->c:LTb/b;

    iput-object p4, p0, LNb/e;->d:LTb/d;

    iput-object p5, p0, LNb/e;->e:Loc/b;

    iput-object p6, p0, LNb/e;->f:Landroid/content/Context;

    iput-object p7, p0, LNb/e;->g:LNb/c;

    new-instance p1, Lmc/o;

    invoke-direct {p1}, Lmc/o;-><init>()V

    iput-object p1, p0, LNb/e;->h:Lmc/o;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LNb/e;LE8/i;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNb/e;->g(Landroid/content/Context;LNb/e;LE8/i;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LE8/i;Lt9/d;)LX8/n;
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    const-string p1, "lastModified"

    sget-object v0, LV8/f;->b:LV8/f;

    invoke-interface {p0, p1, v0}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/n;

    return-object p0
.end method

.method private static final g(Landroid/content/Context;LNb/e;LE8/i;LE8/g;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$write"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/realm/model/Profile;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Profile;-><init>()V

    sget-object v1, LSb/b;->a:LSb/b$a;

    invoke-virtual {v1, p0}, LSb/b$a;->b(Landroid/content/Context;)LSb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Profile;->n(LSb/b;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, p0, v1, p0}, LE8/g$a;->a(LE8/g;LX8/k;LE8/l;ILjava/lang/Object;)LX8/k;

    invoke-virtual {p1, p2, p3}, LNb/e;->c(LE8/i;LE8/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final h(Ljava/io/InputStream;LE8/j;)V
    .locals 0

    iget-object p0, p0, LNb/e;->h:Lmc/o;

    invoke-interface {p2}, LE8/c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmc/o;->b(Ljava/io/InputStream;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final b(LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LNb/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNb/e$b;

    iget v1, v0, LNb/e$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNb/e$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNb/e$b;

    invoke-direct {v0, p0, p2}, LNb/e$b;-><init>(LNb/e;Le9/e;)V

    :goto_0
    iget-object p2, v0, LNb/e$b;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LNb/e$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNb/e$b;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LE8/i;

    iget-object p0, v0, LNb/e$b;->a:Ljava/lang/Object;

    check-cast p0, LNb/e;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LNb/e;->d:LTb/d;

    iput-object p0, v0, LNb/e$b;->a:Ljava/lang/Object;

    iput-object p1, v0, LNb/e$b;->b:Ljava/lang/Object;

    iput v4, v0, LNb/e$b;->e:I

    invoke-virtual {p2, p1, v0}, LTb/d;->h(LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LNb/e;->c:LTb/b;

    const/4 p2, 0x0

    iput-object p2, v0, LNb/e$b;->a:Ljava/lang/Object;

    iput-object p2, v0, LNb/e$b;->b:Ljava/lang/Object;

    iput v3, v0, LNb/e$b;->e:I

    invoke-virtual {p0, p1, v0}, LTb/b;->d(LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LE8/i;LE8/g;)V
    .locals 7

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    const-class v1, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object v1

    invoke-interface {v1}, LV8/a;->g()LV8/c;

    move-result-object v6

    const-class v1, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "This object is unmanaged. Only managed objects can be copied."

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v0}, LH8/x1;->f(LX8/n;)LE8/a;

    move-result-object v3

    check-cast v3, LE8/k;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v2}, LE8/k;->x(LX8/n;I)LX8/n;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lsp/repcount/database/realm/model/ExerciseCategory;

    sget-object v1, LE8/l;->b:LE8/l;

    invoke-interface {p2, v0, v1}, LE8/g;->N(LX8/k;LE8/l;)LX8/k;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v0}, LH8/x1;->f(LX8/n;)LE8/a;

    move-result-object v3

    check-cast v3, LE8/k;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v2}, LE8/k;->x(LX8/n;I)LX8/n;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lsp/repcount/database/realm/model/Routine;

    sget-object v3, LE8/l;->b:LE8/l;

    invoke-interface {p2, v0, v3}, LE8/g;->N(LX8/k;LE8/l;)LX8/k;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p1}, LH8/x1;->f(LX8/n;)LE8/a;

    move-result-object v0

    check-cast v0, LE8/k;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v2}, LE8/k;->x(LX8/n;I)LX8/n;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    sget-object v0, LE8/l;->b:LE8/l;

    invoke-interface {p2, p1, v0}, LE8/g;->N(LX8/k;LE8/l;)LX8/k;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final d(LE8/i;)J
    .locals 5

    const-string p0, "realm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    invoke-static {p1, p0}, LNb/e;->e(LE8/i;Lt9/d;)LX8/n;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->v()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-class v1, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {p1, v1}, LNb/e;->e(LE8/i;Lt9/d;)LX8/n;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/Routine;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Routine;->n()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-class v2, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    invoke-static {p1, v2}, LNb/e;->e(LE8/i;Lt9/d;)LX8/n;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/Exercise;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->t()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-class v3, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-static {p1, v3}, LNb/e;->e(LE8/i;Lt9/d;)LX8/n;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/ExerciseCategory;->n()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    :cond_3
    sget-object v3, LRb/b;->a:LRb/b$a;

    invoke-virtual {v3, p1}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Profile;->m()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    const/4 v3, 0x5

    new-array v3, v3, [Lio/realm/kotlin/types/RealmInstant;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    const/4 p0, 0x3

    aput-object v0, v3, p0

    const/4 p0, 0x4

    aput-object p1, v3, p0

    invoke-static {v3}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/types/RealmInstant;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final f(LE8/i;Landroid/content/Context;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LNb/e$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNb/e$c;

    iget v1, v0, LNb/e$c;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNb/e$c;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LNb/e$c;

    invoke-direct {v0, p0, p3}, LNb/e$c;-><init>(LNb/e;Le9/e;)V

    :goto_0
    iget-object p3, v0, LNb/e$c;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LNb/e$c;->r:I

    const/4 v3, 0x2

    const-string v4, "RealmFacade"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNb/e$c;->a:Ljava/lang/Object;

    check-cast p0, LE8/i;

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNb/e$c;->d:Ljava/lang/Object;

    check-cast p0, LE8/i;

    iget-object p1, v0, LNb/e$c;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    iget-object p1, v0, LNb/e$c;->b:Ljava/lang/Object;

    check-cast p1, LE8/i;

    iget-object v2, v0, LNb/e$c;->a:Ljava/lang/Object;

    check-cast v2, LNb/e;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p3, LNb/c;->j:LNb/c$a;

    invoke-virtual {p3}, LNb/c$a;->b()LNb/c;

    move-result-object p3

    invoke-virtual {p3}, LNb/c;->f()LE8/j;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lea/l;->g:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const-string v6, "openRawResource(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p3}, LNb/e;->h(Ljava/io/InputStream;LE8/j;)V

    invoke-static {p3, v4}, LNb/g;->c(LE8/j;Ljava/lang/String;)LE8/i;

    move-result-object p3

    iget-object v2, p0, LNb/e;->b:LOb/d;

    iput-object p0, v0, LNb/e$c;->a:Ljava/lang/Object;

    iput-object p1, v0, LNb/e$c;->b:Ljava/lang/Object;

    iput-object p2, v0, LNb/e$c;->c:Ljava/lang/Object;

    iput-object p3, v0, LNb/e$c;->d:Ljava/lang/Object;

    iput v5, v0, LNb/e$c;->r:I

    invoke-virtual {v2, p3, v5, v0}, LOb/d;->q(LE8/i;ZLe9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, LNb/d;

    invoke-direct {v2, p2, p0, p3}, LNb/d;-><init>(Landroid/content/Context;LNb/e;LE8/i;)V

    iput-object p3, v0, LNb/e$c;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, LNb/e$c;->b:Ljava/lang/Object;

    iput-object p0, v0, LNb/e$c;->c:Ljava/lang/Object;

    iput-object p0, v0, LNb/e$c;->d:Ljava/lang/Object;

    iput v3, v0, LNb/e$c;->r:I

    invoke-interface {p1, v2, v0}, LE8/i;->C(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p3

    :goto_3
    invoke-static {p0, v4}, LNb/g;->a(LE8/i;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p3

    :goto_4
    invoke-static {p0, v4}, LNb/g;->a(LE8/i;Ljava/lang/String;)V

    throw p1
.end method

.method public final i(LE8/i;LE8/j;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LNb/e$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LNb/e$d;

    iget v3, v2, LNb/e$d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LNb/e$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LNb/e$d;

    invoke-direct {v2, v0, v1}, LNb/e$d;-><init>(LNb/e;Le9/e;)V

    :goto_0
    iget-object v1, v2, LNb/e$d;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LNb/e$d;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LNb/e$d;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/O;

    :try_start_0
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/O;

    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    :try_start_1
    const-string v4, "Remote Realm"

    move-object/from16 v7, p2

    invoke-static {v7, v4}, LNb/g;->c(LE8/j;Ljava/lang/String;)LE8/i;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object v4, LAc/a;->a:LAc/a$a;

    invoke-virtual {v4}, LAc/a$a;->o()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, " workouts"

    const-class v9, Lsp/repcount/database/realm/model/Workout;

    if-eqz v7, :cond_3

    :try_start_2
    invoke-static {v9}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object v7

    invoke-interface {v7}, LV8/b;->A()LV8/d;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Merging local "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v10}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v4}, LAc/a$a;->o()I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, LE8/k;

    invoke-static {v9}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object v7

    invoke-interface {v7}, LV8/b;->A()LV8/d;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Merging remote "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v0, LNb/e;->a:Ldc/b;

    iget-object v7, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v7, LE8/i;

    new-instance v8, LNb/e$e;

    move-object/from16 v9, p3

    invoke-direct {v8, v4, v9}, LNb/e$e;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, v2, LNb/e$d;->a:Ljava/lang/Object;

    iput v5, v2, LNb/e$d;->d:I

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v7, v8, v2}, Ldc/b;->d(LE8/i;LE8/i;LWa/f;Le9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v1

    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, LE8/i;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LE8/i;->close()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_3
    :try_start_3
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v5, "file is in streaming format but has an invalid footer cookie"

    invoke-static {v1, v5, v6, v3, v4}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Invalid Footer Cookie"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5, v6}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LNb/i;

    sget-object v1, LNb/h;->b:LNb/h;

    invoke-direct {v0, v1, v4, v3, v4}, LNb/i;-><init>(LNb/h;Ljava/io/File;ILkotlin/jvm/internal/k;)V

    throw v0

    :cond_8
    const-string v0, "RLM_ERR_UNSUPPORTED_FILE_FORMAT_VERSION"

    invoke-static {v1, v0, v6, v3, v4}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LNb/i;

    sget-object v1, LNb/h;->c:LNb/h;

    invoke-direct {v0, v1, v4, v3, v4}, LNb/i;-><init>(LNb/h;Ljava/io/File;ILkotlin/jvm/internal/k;)V

    throw v0

    :cond_9
    new-instance v0, LNb/i;

    sget-object v1, LNb/h;->a:LNb/h;

    invoke-direct {v0, v1, v4, v3, v4}, LNb/i;-><init>(LNb/h;Ljava/io/File;ILkotlin/jvm/internal/k;)V

    throw v0

    :cond_a
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_b

    new-instance v0, LNb/i;

    sget-object v1, LNb/h;->a:LNb/h;

    invoke-direct {v0, v1, v4, v3, v4}, LNb/i;-><init>(LNb/h;Ljava/io/File;ILkotlin/jvm/internal/k;)V

    throw v0

    :cond_b
    new-instance v0, LNb/i;

    sget-object v1, LNb/h;->b:LNb/h;

    invoke-direct {v0, v1, v4, v3, v4}, LNb/i;-><init>(LNb/h;Ljava/io/File;ILkotlin/jvm/internal/k;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, v2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v1, LE8/i;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LE8/i;->close()V

    :cond_c
    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LNb/e;->e:Loc/b;

    invoke-interface {v0}, Loc/b;->C()I

    move-result v0

    const/4 v1, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LNb/e;->g:LNb/c;

    invoke-virtual {v0}, LNb/c;->j()LE8/j;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, LE8/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LE8/i;->h:LE8/i$a;

    invoke-virtual {v1, v0}, LE8/i$a;->c(LE8/c;)V

    :cond_0
    iget-object v1, p0, LNb/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lea/l;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "openRawResource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, LNb/e;->h(Ljava/io/InputStream;LE8/j;)V

    :cond_1
    return-void
.end method
