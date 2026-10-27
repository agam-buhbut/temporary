.class final LH/A$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:[LH/z;

.field private b:Lz1/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field final synthetic h:LH/A;


# direct methods
.method public constructor <init>(LH/A;)V
    .locals 0

    iput-object p1, p0, LH/A$c;->h:LH/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LH/B;->a()[LH/z;

    move-result-object p1

    iput-object p1, p0, LH/A$c;->a:[LH/z;

    const/4 p1, 0x1

    iput p1, p0, LH/A$c;->e:I

    return-void
.end method

.method private final h()Z
    .locals 4

    iget-object p0, p0, LH/A$c;->a:[LH/z;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static synthetic l(LH/A$c;LH/W;Lkotlinx/coroutines/CoroutineScope;LJ0/X;IIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    iget-object p6, p0, LH/A$c;->h:LH/A;

    invoke-static {p6, p1}, LH/A;->a(LH/A;LH/W;)I

    move-result p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LH/A$c;->k(LH/W;Lkotlinx/coroutines/CoroutineScope;LJ0/X;III)V

    return-void
.end method


# virtual methods
.method public final a()[LH/z;
    .locals 0

    iget-object p0, p0, LH/A$c;->a:[LH/z;

    return-object p0
.end method

.method public final b()Lz1/b;
    .locals 0

    iget-object p0, p0, LH/A$c;->b:Lz1/b;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LH/A$c;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LH/A$c;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LH/A$c;->g:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LH/A$c;->f:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LH/A$c;->e:I

    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, LH/A$c;->d:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, LH/A$c;->e:I

    return-void
.end method

.method public final k(LH/W;Lkotlinx/coroutines/CoroutineScope;LJ0/X;III)V
    .locals 0

    invoke-direct {p0}, LH/A$c;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iput p4, p0, LH/A$c;->f:I

    iput p5, p0, LH/A$c;->g:I

    :cond_0
    invoke-interface {p1}, LH/W;->b()I

    move-result p2

    iget-object p3, p0, LH/A$c;->a:[LH/z;

    array-length p3, p3

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object p4, p0, LH/A$c;->a:[LH/z;

    aget-object p4, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LH/A$c;->a:[LH/z;

    array-length p2, p2

    invoke-interface {p1}, LH/W;->b()I

    move-result p3

    if-eq p2, p3, :cond_2

    iget-object p2, p0, LH/A$c;->a:[LH/z;

    invoke-interface {p1}, LH/W;->b()I

    move-result p3

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "copyOf(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [LH/z;

    iput-object p2, p0, LH/A$c;->a:[LH/z;

    :cond_2
    invoke-interface {p1}, LH/W;->f()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz1/b;->a(J)Lz1/b;

    move-result-object p2

    iput-object p2, p0, LH/A$c;->b:Lz1/b;

    iput p6, p0, LH/A$c;->c:I

    invoke-interface {p1}, LH/W;->m()I

    move-result p2

    iput p2, p0, LH/A$c;->d:I

    invoke-interface {p1}, LH/W;->e()I

    move-result p2

    iput p2, p0, LH/A$c;->e:I

    invoke-interface {p1}, LH/W;->b()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, LH/W;->k(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, LH/B;->b(Ljava/lang/Object;)LH/p;

    iget-object p4, p0, LH/A$c;->a:[LH/z;

    aget-object p4, p4, p3

    iget-object p4, p0, LH/A$c;->a:[LH/z;

    const/4 p5, 0x0

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
