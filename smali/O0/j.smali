.class public final LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, LO0/j;->a:[F

    return-void
.end method

.method public static synthetic b(LO0/j;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LO0/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v4

    if-gtz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v4

    if-gtz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_2
    if-ge v2, v0, :cond_f

    :goto_3
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v6, v2, 0x20

    add-int/lit8 v7, v6, -0x61

    add-int/lit8 v8, v6, -0x7a

    mul-int/2addr v7, v8

    if-gtz v7, :cond_2

    const/16 v7, 0x65

    if-eq v6, v7, :cond_2

    goto :goto_4

    :cond_2
    if-lt v5, v0, :cond_e

    move v2, v1

    :goto_4
    if-eqz v2, :cond_d

    or-int/lit8 v6, v2, 0x20

    const/16 v7, 0x7a

    if-eq v6, v7, :cond_c

    :goto_5
    if-ge v5, v0, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v4

    if-gtz v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    const/16 v4, 0x61

    if-ne v6, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_6

    :cond_4
    move v4, v1

    :goto_6
    move v6, v1

    :cond_5
    if-eqz v4, :cond_6

    const/4 v7, 0x3

    if-gt v7, v6, :cond_6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    add-int/lit8 v7, v5, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p1, v5, v7}, LO0/b;->a(Ljava/lang/String;II)J

    move-result-wide v7

    goto :goto_7

    :cond_6
    invoke-static {p1, v5, v0}, LO0/b;->a(Ljava/lang/String;II)J

    move-result-wide v7

    :goto_7
    ushr-long v9, v7, v3

    long-to-int v5, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, LO0/j;->a:[F

    add-int/lit8 v9, v6, 0x1

    aput v7, v8, v6

    array-length v6, v8

    if-lt v9, v6, :cond_7

    mul-int/lit8 v6, v9, 0x2

    new-array v6, v6, [F

    iput-object v6, p0, LO0/j;->a:[F

    array-length v10, v8

    invoke-static {v8, v6, v1, v1, v10}, La9/n;->k([F[FIII)[F

    :cond_7
    move v6, v9

    :cond_8
    :goto_8
    if-ge v5, v0, :cond_a

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_a

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    if-ge v5, v0, :cond_b

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_b
    move v4, v6

    :cond_c
    iget-object v6, p0, LO0/j;->a:[F

    invoke-static {v2, p2, v6, v4}, LO0/i;->a(CLjava/util/ArrayList;[FI)V

    :cond_d
    move v2, v5

    goto/16 :goto_2

    :cond_e
    move v2, v5

    goto/16 :goto_3

    :cond_f
    return-object p2
.end method
