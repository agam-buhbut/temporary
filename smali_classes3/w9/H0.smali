.class public Lw9/H0;
.super Lw9/K0;
.source "SourceFile"

# interfaces
.implements Lt9/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/H0$a;
    }
.end annotation


# instance fields
.field private final A:LZ8/o;

.field private final z:LZ8/o;


# direct methods
.method public constructor <init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lw9/K0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, LZ8/s;->b:LZ8/s;

    new-instance p2, Lw9/F0;

    invoke-direct {p2, p0}, Lw9/F0;-><init>(Lw9/H0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p2

    iput-object p2, p0, Lw9/H0;->z:LZ8/o;

    .line 4
    new-instance p2, Lw9/G0;

    invoke-direct {p2, p0}, Lw9/G0;-><init>(Lw9/H0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lw9/H0;->A:LZ8/o;

    return-void
.end method

.method public constructor <init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lw9/K0;-><init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 6
    sget-object p1, LZ8/s;->b:LZ8/s;

    new-instance p2, Lw9/F0;

    invoke-direct {p2, p0}, Lw9/F0;-><init>(Lw9/H0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p2

    iput-object p2, p0, Lw9/H0;->z:LZ8/o;

    .line 7
    new-instance p2, Lw9/G0;

    invoke-direct {p2, p0}, Lw9/G0;-><init>(Lw9/H0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lw9/H0;->A:LZ8/o;

    return-void
.end method

.method private static final b0(Lw9/H0;)Lw9/H0$a;
    .locals 1

    new-instance v0, Lw9/H0$a;

    invoke-direct {v0, p0}, Lw9/H0$a;-><init>(Lw9/H0;)V

    return-object v0
.end method

.method static synthetic c0(Lw9/H0;)Lw9/H0$a;
    .locals 0

    invoke-static {p0}, Lw9/H0;->b0(Lw9/H0;)Lw9/H0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lw9/H0;)Ljava/lang/reflect/Member;
    .locals 0

    invoke-static {p0}, Lw9/H0;->e0(Lw9/H0;)Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lw9/H0;)Ljava/lang/reflect/Member;
    .locals 0

    invoke-virtual {p0}, Lw9/K0;->U()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Y()Lw9/K0$c;
    .locals 0

    invoke-virtual {p0}, Lw9/H0;->f0()Lw9/H0$a;

    move-result-object p0

    return-object p0
.end method

.method public f0()Lw9/H0$a;
    .locals 0

    iget-object p0, p0, Lw9/H0;->z:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9/H0$a;

    return-object p0
.end method

.method public bridge synthetic getGetter()Lt9/m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9/H0;->f0()Lw9/H0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lt9/p$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lw9/H0;->f0()Lw9/H0$a;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw9/H0;->f0()Lw9/H0$a;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw9/H0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
