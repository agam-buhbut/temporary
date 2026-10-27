.class public final LH/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH/A0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly0/p;Ly0/g;Ljava/util/Map;)LH/A0;
    .locals 0

    invoke-static {p0, p1, p2}, LH/A0$a;->e(Ly0/p;Ly0/g;Ljava/util/Map;)LH/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly0/z;LH/A0;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, LH/A0$a;->d(Ly0/z;LH/A0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ly0/z;LH/A0;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, LH/A0;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final e(Ly0/p;Ly0/g;Ljava/util/Map;)LH/A0;
    .locals 1

    new-instance v0, LH/A0;

    invoke-direct {v0, p0, p2, p1}, LH/A0;-><init>(Ly0/p;Ljava/util/Map;Ly0/g;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ly0/p;Ly0/g;)Ly0/v;
    .locals 1

    new-instance p0, LH/y0;

    invoke-direct {p0}, LH/y0;-><init>()V

    new-instance v0, LH/z0;

    invoke-direct {v0, p1, p2}, LH/z0;-><init>(Ly0/p;Ly0/g;)V

    invoke-static {p0, v0}, Ly0/y;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object p0

    return-object p0
.end method
