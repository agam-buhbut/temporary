.class final LH0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LH0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/N;

    invoke-direct {v0}, LH0/N;-><init>()V

    sput-object v0, LH0/N;->a:LH0/N;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lb1/J;)Lj0/c;
    .locals 2

    new-instance p0, Lj0/c;

    const/16 v0, 0x10

    new-array v0, v0, [Lb1/J;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, p1}, Lj0/c;->a(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(LH0/I;LH0/I;)I
    .locals 3

    invoke-static {p1}, LH0/L;->g(LH0/I;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, LH0/L;->g(LH0/I;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p1

    invoke-static {p2}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, LH0/N;->b(Lb1/J;)Lj0/c;

    move-result-object p1

    invoke-direct {p0, p2}, LH0/N;->b(Lb1/J;)Lj0/c;

    move-result-object p0

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_3

    :goto_0
    iget-object v0, p1, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v2, p0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lj0/c;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lb1/J;

    invoke-virtual {p1}, Lb1/J;->A0()I

    move-result p1

    iget-object p0, p0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lb1/J;

    invoke-virtual {p0}, Lb1/J;->A0()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0

    :cond_2
    if-eq v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-static {p1}, LH0/L;->g(LH0/I;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    invoke-static {p2}, LH0/L;->g(LH0/I;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LH0/I;

    check-cast p2, LH0/I;

    invoke-virtual {p0, p1, p2}, LH0/N;->a(LH0/I;LH0/I;)I

    move-result p0

    return p0
.end method
