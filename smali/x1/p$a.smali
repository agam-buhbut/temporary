.class public final Lx1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lx1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/p$a;

    invoke-direct {v0}, Lx1/p$a;-><init>()V

    sput-object v0, Lx1/p$a;->a:Lx1/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;F)Lx1/p;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lx1/p$b;->b:Lx1/p$b;

    return-object p0

    :cond_0
    instance-of v0, p1, LJ0/H0;

    if-eqz v0, :cond_1

    check-cast p1, LJ0/H0;

    invoke-virtual {p1}, LJ0/H0;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lx1/m;->c(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx1/p$a;->b(J)Lx1/p;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, LJ0/B0;

    if-eqz p0, :cond_2

    new-instance p0, Lx1/c;

    check-cast p1, LJ0/B0;

    invoke-direct {p0, p1, p2}, Lx1/c;-><init>(LJ0/B0;F)V

    return-object p0

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final b(J)Lx1/p;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    new-instance p0, Lx1/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lx1/d;-><init>(JLkotlin/jvm/internal/k;)V

    return-object p0

    :cond_0
    sget-object p0, Lx1/p$b;->b:Lx1/p$b;

    return-object p0
.end method
