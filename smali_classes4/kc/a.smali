.class public final Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/a$a;
    }
.end annotation


# static fields
.field public static final e:Lkc/a$a;

.field public static final f:I

.field private static final g:Lkc/a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:LJb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lkc/a;->e:Lkc/a$a;

    const/16 v0, 0x8

    sput v0, Lkc/a;->f:I

    new-instance v0, Lkc/a;

    invoke-direct {v0}, Lkc/a;-><init>()V

    sput-object v0, Lkc/a;->g:Lkc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkc/a;->a:Ljava/util/List;

    new-instance v0, LJb/a;

    invoke-direct {v0}, LJb/a;-><init>()V

    iput-object v0, p0, Lkc/a;->d:LJb/a;

    return-void
.end method

.method public static final synthetic a(Lkc/a;)LJb/a;
    .locals 0

    iget-object p0, p0, Lkc/a;->d:LJb/a;

    return-object p0
.end method

.method public static final synthetic b()Lkc/a;
    .locals 1

    sget-object v0, Lkc/a;->g:Lkc/a;

    return-object v0
.end method

.method public static final synthetic c(Lkc/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lkc/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lkc/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkc/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lkc/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkc/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lkc/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkc/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lkc/a;LYb/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkc/a;->l(LYb/e;)Z

    move-result p0

    return p0
.end method

.method private final l(LYb/e;)Z
    .locals 0

    invoke-virtual {p1}, LYb/e;->d()Ljava/util/Set;

    move-result-object p0

    sget-object p1, LYb/d;->b:LYb/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final i(Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lkc/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkc/a$b;-><init>(Lkc/a;Le9/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/google/firebase/auth/x;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lkc/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkc/a$c;-><init>(Lcom/google/firebase/auth/x;Lkc/a;Le9/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Ljava/util/List;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lkc/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkc/a$d;-><init>(Ljava/util/List;Lkc/a;Le9/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
