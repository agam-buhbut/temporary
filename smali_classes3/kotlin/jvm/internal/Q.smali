.class public Lkotlin/jvm/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/p;)Lt9/h;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lt9/d;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/i;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lt9/g;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/C;

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/x;)Lt9/j;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/z;)Lt9/k;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/D;)Lt9/n;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/F;)Lt9/o;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/H;)Lt9/p;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/o;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public j(Lkotlin/jvm/internal/v;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
