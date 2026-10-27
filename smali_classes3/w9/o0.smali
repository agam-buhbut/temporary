.class public final Lw9/o0;
.super Lw9/H0;
.source "SourceFile"

# interfaces
.implements Lt9/p;
.implements Lt9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/o0$a;
    }
.end annotation


# instance fields
.field private final B:LZ8/o;


# direct methods
.method public constructor <init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lw9/H0;-><init>(Lw9/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    sget-object p1, LZ8/s;->b:LZ8/s;

    new-instance p2, Lw9/n0;

    invoke-direct {p2, p0}, Lw9/n0;-><init>(Lw9/o0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lw9/o0;->B:LZ8/o;

    return-void
.end method

.method private static final g0(Lw9/o0;)Lw9/o0$a;
    .locals 1

    new-instance v0, Lw9/o0$a;

    invoke-direct {v0, p0}, Lw9/o0$a;-><init>(Lw9/o0;)V

    return-object v0
.end method

.method static synthetic h0(Lw9/o0;)Lw9/o0$a;
    .locals 0

    invoke-static {p0}, Lw9/o0;->g0(Lw9/o0;)Lw9/o0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getSetter()Lt9/i$a;
    .locals 0

    invoke-virtual {p0}, Lw9/o0;->i0()Lw9/o0$a;

    move-result-object p0

    return-object p0
.end method

.method public i0()Lw9/o0$a;
    .locals 0

    iget-object p0, p0, Lw9/o0;->B:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9/o0$a;

    return-object p0
.end method

.method public j0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lw9/o0;->i0()Lw9/o0$a;

    move-result-object p0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
