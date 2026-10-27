.class public final Lz0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Landroidx/collection/M;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/M;-><init>(I)V

    iget v1, v0, Landroidx/collection/w;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/collection/M;->e(I[J)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/M;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Landroidx/collection/M;-><init>(IILkotlin/jvm/internal/k;)V

    :goto_0
    iput-object v0, p0, Lz0/p;->a:Landroidx/collection/M;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lz0/p;->a:Landroidx/collection/M;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/M;->d(J)Z

    return-void
.end method

.method public final b()[J
    .locals 5

    iget-object p0, p0, Lz0/p;->a:Landroidx/collection/M;

    iget v0, p0, Landroidx/collection/w;->b:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v1, v0, [J

    iget-object p0, p0, Landroidx/collection/w;->a:[J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
