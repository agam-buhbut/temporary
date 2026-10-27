.class public final LD2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/e;

    invoke-direct {v0}, LD2/e;-><init>()V

    sput-object v0, LD2/e;->a:LD2/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA2/b;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lz2/i;
    .locals 7

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz2/o;

    sget-object v2, LD2/h;->a:LD2/h;

    new-instance v4, LD2/e$a;

    invoke-direct {v4, p4}, LD2/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lz2/o;-><init>(Lz2/E;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, v1, p1, p2, p3}, LD2/e;->b(Lz2/J;LA2/b;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lz2/i;

    move-result-object p0

    new-instance p1, LD2/d;

    invoke-direct {p1, p0}, LD2/d;-><init>(Lz2/i;)V

    return-object p1
.end method

.method public final b(Lz2/J;LA2/b;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lz2/i;
    .locals 1

    const-string p0, "storage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "migrations"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LD2/d;

    sget-object v0, Lz2/j;->a:Lz2/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz2/j;->b(Lz2/J;LA2/b;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lz2/i;

    move-result-object p1

    invoke-direct {p0, p1}, LD2/d;-><init>(Lz2/i;)V

    return-object p0
.end method
