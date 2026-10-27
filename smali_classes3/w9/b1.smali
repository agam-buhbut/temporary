.class public Lw9/b1;
.super Lkotlin/jvm/internal/Q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/Q;-><init>()V

    return-void
.end method

.method private static k(Lkotlin/jvm/internal/f;)Lw9/d0;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getOwner()Lt9/g;

    move-result-object p0

    instance-of v0, p0, Lw9/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lw9/d0;

    return-object p0

    :cond_0
    sget-object p0, Lw9/k;->d:Lw9/k;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/p;)Lt9/h;
    .locals 3

    new-instance p0, Lw9/i0;

    invoke-static {p1}, Lw9/b1;->k(Lkotlin/jvm/internal/f;)Lw9/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lw9/i0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lt9/d;
    .locals 0

    invoke-static {p1}, Lw9/h;->k(Ljava/lang/Class;)Lw9/X;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lt9/g;
    .locals 0

    invoke-static {p1}, Lw9/h;->l(Ljava/lang/Class;)Lt9/g;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/x;)Lt9/j;
    .locals 3

    new-instance p0, Lw9/k0;

    invoke-static {p1}, Lw9/b1;->k(Lkotlin/jvm/internal/f;)Lw9/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lw9/k0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Lkotlin/jvm/internal/z;)Lt9/k;
    .locals 3

    new-instance p0, Lw9/m0;

    invoke-static {p1}, Lw9/b1;->k(Lkotlin/jvm/internal/f;)Lw9/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lw9/m0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Lkotlin/jvm/internal/D;)Lt9/n;
    .locals 3

    new-instance p0, Lw9/B0;

    invoke-static {p1}, Lw9/b1;->k(Lkotlin/jvm/internal/f;)Lw9/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lw9/B0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Lkotlin/jvm/internal/F;)Lt9/o;
    .locals 3

    new-instance p0, Lw9/E0;

    invoke-static {p1}, Lw9/b1;->k(Lkotlin/jvm/internal/f;)Lw9/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lw9/E0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Lkotlin/jvm/internal/H;)Lt9/p;
    .locals 2

    new-instance p0, Lw9/H0;

    invoke-static {p1}, Lw9/b1;->k(Lkotlin/jvm/internal/f;)Lw9/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lw9/H0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Lkotlin/jvm/internal/o;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lv9/d;->a(LZ8/i;)Lt9/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw9/j1;->c(Ljava/lang/Object;)Lw9/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lw9/e1;->a:Lw9/e1;

    invoke-virtual {v0}, Lw9/i0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/e1;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lkotlin/jvm/internal/v;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lw9/b1;->i(Lkotlin/jvm/internal/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
