.class public final LE4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/G$b;
    }
.end annotation


# static fields
.field public static final c:LE4/G$b;


# instance fields
.field private final a:LR3/t;

.field private final b:LR3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/G$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE4/G$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LE4/G;->c:LE4/G$b;

    return-void
.end method

.method public constructor <init>(LR3/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/G;->a:LR3/t;

    new-instance p1, LE4/G$a;

    invoke-direct {p1}, LE4/G$a;-><init>()V

    iput-object p1, p0, LE4/G;->b:LR3/f;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lb4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE4/G;->e(Ljava/lang/String;Ljava/lang/String;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lb4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE4/G;->f(Ljava/lang/String;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lb4/b;)Lkotlin/Unit;
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

.method private static final f(Ljava/lang/String;Lb4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    :try_start_0
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
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE4/G;->a:LR3/t;

    new-instance v0, LE4/F;

    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    invoke-direct {v0, v1, p1}, LE4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, LX3/a;->c(LR3/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, LE4/G;->a:LR3/t;

    new-instance v0, LE4/E;

    const-string v1, "DELETE FROM WorkProgress"

    invoke-direct {v0, v1}, LE4/E;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, LX3/a;->c(LR3/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
