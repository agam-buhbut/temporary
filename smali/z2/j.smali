.class public final Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/j;

    invoke-direct {v0}, Lz2/j;-><init>()V

    sput-object v0, Lz2/j;->a:Lz2/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz2/E;LA2/b;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lz2/i;
    .locals 7

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz2/o;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lz2/o;-><init>(Lz2/E;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, v1, p2, p3, p4}, Lz2/j;->b(Lz2/J;LA2/b;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lz2/i;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lz2/J;LA2/b;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lz2/i;
    .locals 0

    const-string p0, "storage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "migrations"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LA2/a;

    invoke-direct {p2}, LA2/a;-><init>()V

    :goto_0
    sget-object p0, Lz2/h;->a:Lz2/h$a;

    invoke-virtual {p0, p3}, Lz2/h$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p3, Lz2/k;

    invoke-direct {p3, p1, p0, p2, p4}, Lz2/k;-><init>(Lz2/J;Ljava/util/List;Lz2/e;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p3
.end method
