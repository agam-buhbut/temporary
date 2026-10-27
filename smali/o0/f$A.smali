.class public final Lo0/f$A;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final d:Lo0/f$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$A;

    invoke-direct {v0}, Lo0/f$A;-><init>()V

    sput-object v0, Lo0/f$A;->d:Lo0/f$A;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo0/f;-><init>(IIZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public static synthetic h(Lk0/e;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo0/f$A;->i(Lk0/e;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final i(Lk0/e;IILjava/lang/Object;)Z
    .locals 0

    instance-of p1, p3, Li0/n;

    if-eqz p1, :cond_0

    check-cast p3, Li0/n;

    invoke-interface {p3}, Li0/n;->b()V

    goto :goto_0

    :cond_0
    instance-of p1, p3, Li0/T1;

    if-eqz p1, :cond_1

    check-cast p3, Li0/T1;

    invoke-interface {p0, p3}, Lk0/e;->e(Li0/T1;)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Li0/D1;

    if-eqz p0, :cond_2

    check-cast p3, Li0/D1;

    invoke-virtual {p3}, Li0/D1;->A()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lo0/h;->getInt(I)I

    move-result p2

    const/4 p5, 0x0

    invoke-interface {p1, p5}, Lo0/h;->getInt(I)I

    move-result p1

    invoke-virtual {p3}, Ln0/t;->j()I

    move-result p5

    new-instance v0, Lo0/g;

    invoke-direct {v0, p4}, Lo0/g;-><init>(Lk0/e;)V

    invoke-virtual {p3, p5, p1, p2, v0}, Ln0/t;->P(IIILn0/t$a;)V

    invoke-virtual {p3, p2}, Ln0/t;->L(I)V

    :goto_0
    invoke-virtual {p3}, Ln0/t;->h()I

    move-result p2

    if-eq p2, p1, :cond_0

    invoke-virtual {p3}, Ln0/t;->J()I

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p3}, Ln0/t;->h()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p3, p0}, Ln0/t;->C(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
