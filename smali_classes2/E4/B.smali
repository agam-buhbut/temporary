.class public final LE4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/B$b;
    }
.end annotation


# static fields
.field public static final c:LE4/B$b;


# instance fields
.field private final a:LR3/t;

.field private final b:LR3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE4/B$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LE4/B;->c:LE4/B$b;

    return-void
.end method

.method public constructor <init>(LR3/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/B;->a:LR3/t;

    new-instance p1, LE4/B$a;

    invoke-direct {p1}, LE4/B$a;-><init>()V

    iput-object p1, p0, LE4/B;->b:LR3/f;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lb4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LE4/B;->e(Ljava/lang/String;Ljava/lang/String;Lb4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LE4/B;LE4/x;Lb4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE4/B;->f(LE4/B;LE4/x;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lb4/b;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lb4/d;->N(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lb4/d;->v1()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lb4/d;->d1(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method private static final f(LE4/B;LE4/x;Lb4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE4/B;->b:LR3/f;

    invoke-virtual {p0, p2, p1}, LR3/f;->c(Lb4/b;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE4/B;->a:LR3/t;

    new-instance v0, LE4/A;

    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-direct {v0, v1, p1}, LE4/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LX3/a;->c(LR3/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public b(LE4/x;)V
    .locals 2

    const-string v0, "workName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE4/B;->a:LR3/t;

    new-instance v1, LE4/z;

    invoke-direct {v1, p0, p1}, LE4/z;-><init>(LE4/B;LE4/x;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, LX3/a;->c(LR3/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
