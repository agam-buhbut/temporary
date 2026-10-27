.class public interface abstract Lx1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/p$a;,
        Lx1/p$b;
    }
.end annotation


# static fields
.field public static final a:Lx1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx1/p$a;->a:Lx1/p$a;

    sput-object v0, Lx1/p;->a:Lx1/p$a;

    return-void
.end method

.method public static synthetic c(Lx1/p;)Lx1/p;
    .locals 0

    invoke-static {p0}, Lx1/p;->g(Lx1/p;)Lx1/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx1/p;)F
    .locals 0

    invoke-static {p0}, Lx1/p;->e(Lx1/p;)F

    move-result p0

    return p0
.end method

.method private static e(Lx1/p;)F
    .locals 0

    check-cast p0, Lx1/c;

    invoke-virtual {p0}, Lx1/c;->a()F

    move-result p0

    return p0
.end method

.method private static g(Lx1/p;)Lx1/p;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public f(Lx1/p;)Lx1/p;
    .locals 3

    instance-of v0, p1, Lx1/c;

    if-eqz v0, :cond_0

    instance-of v1, p0, Lx1/c;

    if-eqz v1, :cond_0

    new-instance v0, Lx1/c;

    check-cast p1, Lx1/c;

    invoke-virtual {p1}, Lx1/c;->j()LJ0/B0;

    move-result-object v1

    invoke-virtual {p1}, Lx1/c;->a()F

    move-result p1

    new-instance v2, Lx1/n;

    invoke-direct {v2, p0}, Lx1/n;-><init>(Lx1/p;)V

    invoke-static {p1, v2}, Lx1/m;->a(FLkotlin/jvm/functions/Function0;)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lx1/c;-><init>(LJ0/B0;F)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, p0, Lx1/c;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p0, Lx1/c;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lx1/o;

    invoke-direct {v0, p0}, Lx1/o;-><init>(Lx1/p;)V

    invoke-interface {p1, v0}, Lx1/p;->h(Lkotlin/jvm/functions/Function0;)Lx1/p;

    move-result-object p0

    return-object p0
.end method

.method public h(Lkotlin/jvm/functions/Function0;)Lx1/p;
    .locals 1

    sget-object v0, Lx1/p$b;->b:Lx1/p$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/p;

    return-object p0
.end method

.method public abstract i()LJ0/B;
.end method
