.class final LD/e;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:LZ0/a;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(LZ0/a;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput-object p1, p0, LD/e;->a:LZ0/a;

    .line 4
    iput p2, p0, LD/e;->b:F

    .line 5
    iput p3, p0, LD/e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(LZ0/a;FFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD/e;-><init>(LZ0/a;FF)V

    return-void
.end method


# virtual methods
.method public final V1(F)V
    .locals 0

    iput p1, p0, LD/e;->c:F

    return-void
.end method

.method public final W1(LZ0/a;)V
    .locals 0

    iput-object p1, p0, LD/e;->a:LZ0/a;

    return-void
.end method

.method public final X1(F)V
    .locals 0

    iput p1, p0, LD/e;->b:F

    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    iget-object v1, p0, LD/e;->a:LZ0/a;

    iget v2, p0, LD/e;->b:F

    iget v3, p0, LD/e;->c:F

    move-object v0, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, LD/c;->b(LZ0/S;LZ0/a;FFLZ0/O;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
