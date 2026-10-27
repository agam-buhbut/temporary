.class public final Lz2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/y;

    invoke-direct {v0}, Lz2/y;-><init>()V

    sput-object v0, Lz2/y;->a:Lz2/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz2/E;LA2/b;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lz2/i;
    .locals 2

    const-string p0, "serializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "migrations"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "produceFile"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lz2/k;

    new-instance v0, Lz2/o;

    new-instance v1, Lz2/y$a;

    invoke-direct {v1, p4}, Lz2/y$a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {v0, p1, v1, p5}, Lz2/o;-><init>(Lz2/E;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lz2/h;->a:Lz2/h$a;

    invoke-virtual {p1, p3}, Lz2/h$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p1}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LA2/a;

    invoke-direct {p2}, LA2/a;-><init>()V

    :goto_0
    invoke-direct {p0, v0, p1, p2, p4}, Lz2/k;-><init>(Lz2/J;Ljava/util/List;Lz2/e;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0
.end method
