.class public final LE4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/u$b;
    }
.end annotation


# static fields
.field public static final c:LE4/u$b;


# instance fields
.field private final a:LR3/t;

.field private final b:LR3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE4/u$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LE4/u;->c:LE4/u$b;

    return-void
.end method

.method public constructor <init>(LR3/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/u;->a:LR3/t;

    new-instance p1, LE4/u$a;

    invoke-direct {p1}, LE4/u$a;-><init>()V

    iput-object p1, p0, LE4/u;->b:LR3/f;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lb4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE4/u;->m(Ljava/lang/String;Ljava/lang/String;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lb4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LE4/u;->k(Ljava/lang/String;Lb4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILb4/b;)LE4/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LE4/u;->j(Ljava/lang/String;Ljava/lang/String;ILb4/b;)LE4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LE4/u;LE4/o;Lb4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE4/u;->l(LE4/u;LE4/o;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;ILb4/b;)LE4/o;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lb4/d;->N(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long p2, p2

    invoke-interface {p0, p1, p2, p3}, Lb4/d;->q(IJ)V

    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, LX3/i;->c(Lb4/d;Ljava/lang/String;)I

    move-result p1

    const-string p2, "generation"

    invoke-static {p0, p2}, LX3/i;->c(Lb4/d;Ljava/lang/String;)I

    move-result p2

    const-string p3, "system_id"

    invoke-static {p0, p3}, LX3/i;->c(Lb4/d;Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0}, Lb4/d;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lb4/d;->d1(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Lb4/d;->getLong(I)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p0, p3}, Lb4/d;->getLong(I)J

    move-result-wide v0

    long-to-int p3, v0

    new-instance v0, LE4/o;

    invoke-direct {v0, p1, p2, p3}, LE4/o;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lb4/d;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Lb4/d;->close()V

    throw p1
.end method

.method private static final k(Ljava/lang/String;Lb4/b;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lb4/d;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb4/d;->d1(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lb4/d;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lb4/d;->close()V

    throw p1
.end method

.method private static final l(LE4/u;LE4/o;Lb4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE4/u;->b:LR3/f;

    invoke-virtual {p0, p2, p1}, LR3/f;->c(Lb4/b;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;Lb4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lb4/d;->N(ILjava/lang/String;)V

    invoke-interface {p0}, Lb4/d;->v1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lb4/d;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lb4/d;->close()V

    throw p1
.end method


# virtual methods
.method public a(LE4/o;)V
    .locals 2

    const-string v0, "systemIdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE4/u;->a:LR3/t;

    new-instance v1, LE4/q;

    invoke-direct {v1, p0, p1}, LE4/q;-><init>(LE4/u;LE4/o;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, LX3/a;->c(LR3/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;I)LE4/o;
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE4/u;->a:LR3/t;

    new-instance v0, LE4/s;

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-direct {v0, v1, p1, p2}, LE4/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, LX3/a;->c(LR3/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE4/o;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object p0, p0, LE4/u;->a:LR3/t;

    new-instance v0, LE4/r;

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-direct {v0, v1}, LE4/r;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, LX3/a;->c(LR3/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE4/u;->a:LR3/t;

    new-instance v0, LE4/t;

    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    invoke-direct {v0, v1, p1}, LE4/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, LX3/a;->c(LR3/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
