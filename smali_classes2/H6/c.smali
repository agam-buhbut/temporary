.class public final LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:[Lt9/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ThreadLocal;

.field private final d:Lp9/c;

.field private final e:Lz2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/I;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, LH6/c;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/P;->i(Lkotlin/jvm/internal/H;)Lt9/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lt9/m;

    aput-object v0, v1, v2

    sput-object v1, LH6/c;->f:[Lt9/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/c;->a:Landroid/content/Context;

    iput-object p2, p0, LH6/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LH6/c;->c:Ljava/lang/ThreadLocal;

    new-instance v2, LA2/b;

    new-instance v0, LH6/a;

    invoke-direct {v0, p0}, LH6/a;-><init>(LH6/c;)V

    invoke-direct {v2, v0}, LA2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LH6/b;

    invoke-direct {v3, p0}, LH6/b;-><init>(LH6/c;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LC2/a;->b(Ljava/lang/String;LA2/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lp9/c;

    move-result-object p2

    iput-object p2, p0, LH6/c;->d:Lp9/c;

    invoke-direct {p0, p1}, LH6/c;->i(Landroid/content/Context;)Lz2/i;

    move-result-object p1

    iput-object p1, p0, LH6/c;->e:Lz2/i;

    return-void
.end method

.method public static synthetic a(LH6/c;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LH6/c;->f(LH6/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LH6/c;Lz2/d;)LD2/f;
    .locals 0

    invoke-static {p0, p1}, LH6/c;->e(LH6/c;Lz2/d;)LD2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LH6/c;)Lz2/i;
    .locals 0

    iget-object p0, p0, LH6/c;->e:Lz2/i;

    return-object p0
.end method

.method public static final synthetic d(LH6/c;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, LH6/c;->c:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private static final e(LH6/c;Lz2/d;)LD2/f;
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LH6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {v0}, Lt9/d;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CorruptionException in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH6/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DataStore running in process "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LD2/g;->a()LD2/f;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LH6/c;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH6/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1, v0}, LC2/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)LB2/a;

    move-result-object p0

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/content/Context;)Lz2/i;
    .locals 2

    iget-object p0, p0, LH6/c;->d:Lp9/c;

    sget-object v0, LH6/c;->f:[Lt9/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lp9/c;->getValue(Ljava/lang/Object;Lt9/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/i;

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function1;)LD2/f;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LH6/c$a;-><init>(LH6/c;Lkotlin/jvm/functions/Function1;Le9/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/f;

    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    new-instance v0, LH6/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH6/c$b;-><init>(LH6/c;Le9/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final j(LD2/f$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH6/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LH6/c$c;-><init>(LH6/c;LD2/f$a;Ljava/lang/Object;Le9/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(LD2/f$a;Ljava/lang/Object;)LD2/f;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH6/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LH6/c$d;-><init>(LH6/c;LD2/f$a;Ljava/lang/Object;Le9/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/f;

    return-object p0
.end method
