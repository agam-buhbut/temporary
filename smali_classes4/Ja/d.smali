.class public final LJa/d;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/d$a;,
        LJa/d$b;,
        LJa/d$c;
    }
.end annotation


# static fields
.field public static final e:LJa/d$a;

.field public static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final b:LJa/e;

.field private c:Landroidx/lifecycle/K;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJa/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJa/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJa/d;->e:LJa/d$a;

    const/16 v0, 0x8

    sput v0, LJa/d;->f:I

    const/4 v0, 0x1

    sput v0, LJa/d;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->n()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJa/e;

    iput-object p1, p0, LJa/d;->b:LJa/e;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LJa/d;->c:Landroidx/lifecycle/K;

    return-void
.end method

.method public static final synthetic c(LJa/d;LJa/b;LSb/b;Landroid/content/Context;)LJa/d$b;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LJa/d;->g(LJa/b;LSb/b;Landroid/content/Context;)LJa/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LJa/d;->g:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LJa/d;->h:I

    return v0
.end method

.method private final g(LJa/b;LSb/b;Landroid/content/Context;)LJa/d$b;
    .locals 7

    new-instance v0, LJa/d$b;

    sget v1, LJa/d;->h:I

    invoke-virtual {p1}, LJa/b;->c()Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-result-object p0

    invoke-virtual {p0, p3}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LJa/b;->d()LJa/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, LJa/c;->a(LSb/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LJa/b;->a()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-static {p0}, Lpc/o;->c(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LJa/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LJa/b;->c()Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LJa/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    return-object v0
.end method


# virtual methods
.method public final f()LJa/e;
    .locals 0

    iget-object p0, p0, LJa/d;->b:LJa/e;

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LJa/d;->c:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    const-string v0, "exerciseIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LJa/d;->d:Ljava/lang/String;

    const-string p4, "WeightUnit"

    invoke-static {p4}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p4

    sget-object v0, LRb/b;->a:LRb/b$a;

    invoke-virtual {v0, p4}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object p4

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object v4

    iget-object p4, p0, LJa/d;->c:Landroidx/lifecycle/K;

    new-instance v0, LJa/d$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LJa/d$c;-><init>(ZLjava/util/List;Z)V

    invoke-virtual {p4, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance v0, LJa/d$d;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LJa/d$d;-><init>(LJa/d;Ljava/lang/String;Ljava/lang/Integer;LSb/b;Landroid/content/Context;Le9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p4

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
