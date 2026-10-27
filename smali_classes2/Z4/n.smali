.class public final LZ4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:LL4/k;


# direct methods
.method public constructor <init>(ZZZILL4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LZ4/n;->a:Z

    .line 3
    iput-boolean p2, p0, LZ4/n;->b:Z

    .line 4
    iput-boolean p3, p0, LZ4/n;->c:Z

    .line 5
    iput p4, p0, LZ4/n;->d:I

    .line 6
    iput-object p5, p0, LZ4/n;->e:LL4/k;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILL4/k;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 7
    sget-object p5, LL4/k;->b:LL4/k;

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, LZ4/n;-><init>(ZZZILL4/k;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LZ4/n;->a:Z

    return p0
.end method

.method public final b()LL4/k;
    .locals 0

    iget-object p0, p0, LZ4/n;->e:LL4/k;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LZ4/n;->d:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LZ4/n;->b:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LZ4/n;->c:Z

    return p0
.end method
