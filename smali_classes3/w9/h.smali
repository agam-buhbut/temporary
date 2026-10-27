.class public abstract Lw9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw9/a;

.field private static final b:Lw9/a;

.field private static final c:Lw9/a;

.field private static final d:Lw9/a;

.field private static final e:Lw9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw9/c;->a:Lw9/c;

    invoke-static {v0}, Lw9/b;->a(Lkotlin/jvm/functions/Function1;)Lw9/a;

    move-result-object v0

    sput-object v0, Lw9/h;->a:Lw9/a;

    sget-object v0, Lw9/d;->a:Lw9/d;

    invoke-static {v0}, Lw9/b;->a(Lkotlin/jvm/functions/Function1;)Lw9/a;

    move-result-object v0

    sput-object v0, Lw9/h;->b:Lw9/a;

    sget-object v0, Lw9/e;->a:Lw9/e;

    invoke-static {v0}, Lw9/b;->a(Lkotlin/jvm/functions/Function1;)Lw9/a;

    move-result-object v0

    sput-object v0, Lw9/h;->c:Lw9/a;

    sget-object v0, Lw9/f;->a:Lw9/f;

    invoke-static {v0}, Lw9/b;->a(Lkotlin/jvm/functions/Function1;)Lw9/a;

    move-result-object v0

    sput-object v0, Lw9/h;->d:Lw9/a;

    sget-object v0, Lw9/g;->a:Lw9/g;

    invoke-static {v0}, Lw9/b;->a(Lkotlin/jvm/functions/Function1;)Lw9/a;

    move-result-object v0

    sput-object v0, Lw9/h;->e:Lw9/a;

    return-void
.end method

.method private static final a(Ljava/lang/Class;)Lt9/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw9/h;->k(Ljava/lang/Class;)Lw9/X;

    move-result-object p0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lu9/d;->b(Lt9/f;Ljava/util/List;ZLjava/util/List;)Lt9/q;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method private static final c(Ljava/lang/Class;)Lt9/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw9/h;->k(Ljava/lang/Class;)Lw9/X;

    move-result-object p0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lu9/d;->b(Lt9/f;Ljava/util/List;ZLjava/util/List;)Lt9/q;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Class;)Lw9/X;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw9/X;

    invoke-direct {v0, p0}, Lw9/X;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static final e(Ljava/lang/Class;)Lw9/v0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw9/v0;

    invoke-direct {v0, p0}, Lw9/v0;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic f(Ljava/lang/Class;)Lw9/X;
    .locals 0

    invoke-static {p0}, Lw9/h;->d(Ljava/lang/Class;)Lw9/X;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Ljava/lang/Class;)Lw9/v0;
    .locals 0

    invoke-static {p0}, Lw9/h;->e(Ljava/lang/Class;)Lw9/v0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ljava/lang/Class;)Lt9/q;
    .locals 0

    invoke-static {p0}, Lw9/h;->a(Ljava/lang/Class;)Lt9/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Ljava/lang/Class;)Lt9/q;
    .locals 0

    invoke-static {p0}, Lw9/h;->c(Ljava/lang/Class;)Lt9/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-static {p0}, Lw9/h;->b(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/Class;)Lw9/X;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw9/h;->a:Lw9/a;

    invoke-virtual {v0, p0}, Lw9/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw9/X;

    return-object p0
.end method

.method public static final l(Ljava/lang/Class;)Lt9/g;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw9/h;->b:Lw9/a;

    invoke-virtual {v0, p0}, Lw9/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/g;

    return-object p0
.end method
