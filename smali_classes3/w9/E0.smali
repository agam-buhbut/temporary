.class public Lw9/E0;
.super Lw9/K0;
.source "SourceFile"

# interfaces
.implements Lt9/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/E0$a;
    }
.end annotation


# instance fields
.field private final A:LZ8/o;

.field private final z:LZ8/o;


# direct methods
.method public constructor <init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw9/K0;-><init>(Lw9/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LZ8/s;->b:LZ8/s;

    new-instance p2, Lw9/C0;

    invoke-direct {p2, p0}, Lw9/C0;-><init>(Lw9/E0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p2

    iput-object p2, p0, Lw9/E0;->z:LZ8/o;

    .line 3
    new-instance p2, Lw9/D0;

    invoke-direct {p2, p0}, Lw9/D0;-><init>(Lw9/E0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lw9/E0;->A:LZ8/o;

    return-void
.end method

.method public constructor <init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lw9/K0;-><init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 5
    sget-object p1, LZ8/s;->b:LZ8/s;

    new-instance p2, Lw9/C0;

    invoke-direct {p2, p0}, Lw9/C0;-><init>(Lw9/E0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p2

    iput-object p2, p0, Lw9/E0;->z:LZ8/o;

    .line 6
    new-instance p2, Lw9/D0;

    invoke-direct {p2, p0}, Lw9/D0;-><init>(Lw9/E0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lw9/E0;->A:LZ8/o;

    return-void
.end method

.method private static final b0(Lw9/E0;)Lw9/E0$a;
    .locals 1

    new-instance v0, Lw9/E0$a;

    invoke-direct {v0, p0}, Lw9/E0$a;-><init>(Lw9/E0;)V

    return-object v0
.end method

.method static synthetic c0(Lw9/E0;)Lw9/E0$a;
    .locals 0

    invoke-static {p0}, Lw9/E0;->b0(Lw9/E0;)Lw9/E0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lw9/E0;)Ljava/lang/reflect/Member;
    .locals 0

    invoke-static {p0}, Lw9/E0;->e0(Lw9/E0;)Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lw9/E0;)Ljava/lang/reflect/Member;
    .locals 0

    invoke-virtual {p0}, Lw9/K0;->U()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Y()Lw9/K0$c;
    .locals 0

    invoke-virtual {p0}, Lw9/E0;->f0()Lw9/E0$a;

    move-result-object p0

    return-object p0
.end method

.method public f0()Lw9/E0$a;
    .locals 0

    iget-object p0, p0, Lw9/E0;->z:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9/E0$a;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw9/E0;->f0()Lw9/E0$a;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lt9/m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9/E0;->f0()Lw9/E0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lt9/o$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lw9/E0;->f0()Lw9/E0$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw9/E0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
