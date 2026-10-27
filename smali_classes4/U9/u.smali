.class public LU9/u;
.super LZ9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/u$a;
    }
.end annotation


# instance fields
.field private final a:LX9/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ9/a;-><init>()V

    new-instance v0, LX9/B;

    invoke-direct {v0}, LX9/B;-><init>()V

    iput-object v0, p0, LU9/u;->a:LX9/B;

    return-void
.end method

.method static synthetic j(Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-static {p0, p1}, LU9/u;->k(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method private static k(Ljava/lang/CharSequence;I)Z
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge p1, v0, :cond_4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    const/16 v6, 0x20

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_1

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    if-lt v2, p0, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_7

    :cond_5
    if-lt v3, p0, :cond_6

    if-nez v2, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    if-lt v4, p0, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method


# virtual methods
.method public e()LX9/a;
    .locals 0

    iget-object p0, p0, LU9/u;->a:LX9/B;

    return-object p0
.end method

.method public i(LZ9/h;)LZ9/c;
    .locals 0

    invoke-static {}, LZ9/c;->d()LZ9/c;

    move-result-object p0

    return-object p0
.end method
