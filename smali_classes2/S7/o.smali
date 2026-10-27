.class LS7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/o$b;
    }
.end annotation


# static fields
.field static final j:[LS7/o;


# instance fields
.field a:LS7/o$b;

.field b:I

.field c:[LS7/o;

.field d:[I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LS7/o;

    sput-object v0, LS7/o;->j:[LS7/o;

    return-void
.end method

.method constructor <init>(LS7/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS7/o;->a:LS7/o$b;

    return-void
.end method

.method constructor <init>(LS7/o;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LS7/o;->a:LS7/o$b;

    iput-object v0, p0, LS7/o;->a:LS7/o$b;

    .line 5
    iget v0, p1, LS7/o;->b:I

    iput v0, p0, LS7/o;->b:I

    .line 6
    iget-object v0, p1, LS7/o;->c:[LS7/o;

    iput-object v0, p0, LS7/o;->c:[LS7/o;

    .line 7
    iget-object v0, p1, LS7/o;->d:[I

    iput-object v0, p0, LS7/o;->d:[I

    .line 8
    iget v0, p1, LS7/o;->e:I

    iput v0, p0, LS7/o;->e:I

    .line 9
    iget v0, p1, LS7/o;->f:I

    iput v0, p0, LS7/o;->f:I

    .line 10
    iget v0, p1, LS7/o;->g:I

    iput v0, p0, LS7/o;->g:I

    .line 11
    iget-object v0, p1, LS7/o;->h:Ljava/lang/String;

    iput-object v0, p0, LS7/o;->h:Ljava/lang/String;

    .line 12
    iget-object p1, p1, LS7/o;->i:Ljava/util/Map;

    iput-object p1, p0, LS7/o;->i:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 8

    sget-object v0, LS7/o$a;->a:[I

    iget-object v1, p0, LS7/o;->a:LS7/o$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const-string v2, "(?:"

    const/16 v3, 0x5e

    const/16 v4, 0x29

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LS7/o;->a:LS7/o$b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    iget-object v0, p0, LS7/o;->d:[I

    array-length v0, v0

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    const-string p0, "[invalid char class]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LS7/o;->d:[I

    array-length v1, v0

    if-nez v1, :cond_1

    const-string p0, "^\\x00-\\x{10FFFF}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    aget v1, v0, v6

    const/16 v2, 0x2d

    if-nez v1, :cond_3

    array-length v1, v0

    sub-int/2addr v1, v7

    aget v0, v0, v1

    const v1, 0x10ffff

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v7

    :goto_0
    iget-object v1, p0, LS7/o;->d:[I

    array-length v3, v1

    sub-int/2addr v3, v7

    if-ge v0, v3, :cond_5

    aget v3, v1, v0

    add-int/2addr v3, v7

    add-int/lit8 v4, v0, 0x1

    aget v1, v1, v4

    sub-int/2addr v1, v7

    invoke-static {p1, v3}, LS7/o;->c(Ljava/lang/StringBuilder;I)V

    invoke-static {p1, v3}, LS7/s;->b(Ljava/lang/StringBuilder;I)V

    if-eq v3, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LS7/o;->c(Ljava/lang/StringBuilder;I)V

    invoke-static {p1, v1}, LS7/s;->b(Ljava/lang/StringBuilder;I)V

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, LS7/o;->d:[I

    array-length v1, v0

    if-ge v6, v1, :cond_5

    aget v1, v0, v6

    add-int/lit8 v3, v6, 0x1

    aget v0, v0, v3

    invoke-static {p1, v1}, LS7/o;->c(Ljava/lang/StringBuilder;I)V

    invoke-static {p1, v1}, LS7/s;->b(Ljava/lang/StringBuilder;I)V

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LS7/o;->c(Ljava/lang/StringBuilder;I)V

    invoke-static {p1, v0}, LS7/s;->b(Ljava/lang/StringBuilder;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_5
    :goto_2
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    const-string p0, "\\B"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_2
    const-string p0, "\\b"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    iget p0, p0, LS7/o;->b:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_6

    const-string p0, "(?-m:$)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    const-string p0, "\\z"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_6
    const-string p0, "\\A"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_7
    iget-object v0, p0, LS7/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "(?P<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LS7/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    iget-object p0, p0, LS7/o;->c:[LS7/o;

    aget-object p0, p0, v6

    iget-object v0, p0, LS7/o;->a:LS7/o$b;

    sget-object v1, LS7/o$b;->b:LS7/o$b;

    if-eq v0, v1, :cond_9

    invoke-direct {p0, p1}, LS7/o;->a(Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_8
    const-string p0, "(?s:.)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_9
    const-string p0, "(?-s:.)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_a
    iget v0, p0, LS7/o;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_a

    const-string v0, "(?i:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, LS7/o;->d:[I

    array-length v1, v0

    :goto_5
    if-ge v6, v1, :cond_b

    aget v2, v0, v6

    invoke-static {p1, v2}, LS7/s;->b(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iget p0, p0, LS7/o;->b:I

    and-int/2addr p0, v7

    if-eqz p0, :cond_14

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_b
    iget-object p0, p0, LS7/o;->c:[LS7/o;

    array-length v0, p0

    const-string v1, ""

    :goto_6
    if-ge v6, v0, :cond_14

    aget-object v2, p0, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, LS7/o;->a(Ljava/lang/StringBuilder;)V

    add-int/lit8 v6, v6, 0x1

    const-string v1, "|"

    goto :goto_6

    :pswitch_c
    iget-object p0, p0, LS7/o;->c:[LS7/o;

    array-length v0, p0

    :goto_7
    if-ge v6, v0, :cond_14

    aget-object v1, p0, v6

    iget-object v3, v1, LS7/o;->a:LS7/o$b;

    sget-object v5, LS7/o$b;->D:LS7/o$b;

    if-ne v3, v5, :cond_c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, LS7/o;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    invoke-direct {v1, p1}, LS7/o;->a(Ljava/lang/StringBuilder;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :pswitch_d
    const-string p0, "(?:)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_e
    const-string p0, "[^\\x00-\\x{10FFFF}]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_f
    iget-object v1, p0, LS7/o;->c:[LS7/o;

    aget-object v1, v1, v6

    iget-object v3, v1, LS7/o;->a:LS7/o$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v6, LS7/o$b;->x:LS7/o$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-gt v3, v6, :cond_e

    iget-object v3, v1, LS7/o;->a:LS7/o$b;

    sget-object v6, LS7/o$b;->c:LS7/o$b;

    if-ne v3, v6, :cond_d

    iget-object v3, v1, LS7/o;->d:[I

    array-length v3, v3

    if-le v3, v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-direct {v1, p1}, LS7/o;->a(Ljava/lang/StringBuilder;)V

    goto :goto_a

    :cond_e
    :goto_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, LS7/o;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    iget-object v1, p0, LS7/o;->a:LS7/o$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3f

    if-eq v0, v7, :cond_13

    if-eq v0, v5, :cond_12

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f

    goto :goto_b

    :cond_f
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LS7/o;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LS7/o;->e:I

    iget v2, p0, LS7/o;->f:I

    if-eq v0, v2, :cond_10

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LS7/o;->f:I

    if-ltz v0, :cond_10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    iget p0, p0, LS7/o;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_14

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method b()I
    .locals 4

    iget-object v0, p0, LS7/o;->a:LS7/o$b;

    sget-object v1, LS7/o$b;->x:LS7/o$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, LS7/o;->g:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LS7/o;->c:[LS7/o;

    if-eqz p0, :cond_2

    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, LS7/o;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS7/o;->b:I

    sget-object v1, LS7/o;->j:[LS7/o;

    iput-object v1, p0, LS7/o;->c:[LS7/o;

    const/4 v1, 0x0

    iput-object v1, p0, LS7/o;->d:[I

    iput v0, p0, LS7/o;->f:I

    iput v0, p0, LS7/o;->e:I

    iput v0, p0, LS7/o;->g:I

    iput-object v1, p0, LS7/o;->h:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LS7/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LS7/o;

    iget-object v0, p0, LS7/o;->a:LS7/o$b;

    iget-object v2, p1, LS7/o;->a:LS7/o$b;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v2, LS7/o$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_b

    const/4 v3, 0x7

    if-eq v0, v3, :cond_8

    const/16 v3, 0x8

    if-eq v0, v3, :cond_8

    const/16 v3, 0x9

    if-eq v0, v3, :cond_7

    const/16 v3, 0xc

    if-eq v0, v3, :cond_3

    const/16 v3, 0xe

    if-eq v0, v3, :cond_2

    const/16 v3, 0x13

    if-eq v0, v3, :cond_7

    goto/16 :goto_2

    :cond_2
    iget p0, p0, LS7/o;->b:I

    and-int/lit16 p0, p0, 0x100

    iget p1, p1, LS7/o;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eq p0, p1, :cond_e

    return v1

    :cond_3
    iget v0, p0, LS7/o;->g:I

    iget v3, p1, LS7/o;->g:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LS7/o;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, LS7/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v3, p1, LS7/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object p0, p0, LS7/o;->c:[LS7/o;

    aget-object p0, p0, v1

    iget-object p1, p1, LS7/o;->c:[LS7/o;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, LS7/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_6
    :goto_0
    return v1

    :cond_7
    iget-object p0, p0, LS7/o;->d:[I

    iget-object p1, p1, LS7/o;->d:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_8
    iget-object v0, p0, LS7/o;->c:[LS7/o;

    array-length v0, v0

    iget-object v3, p1, LS7/o;->c:[LS7/o;

    array-length v3, v3

    if-eq v0, v3, :cond_9

    return v1

    :cond_9
    move v0, v1

    :goto_1
    iget-object v3, p0, LS7/o;->c:[LS7/o;

    array-length v4, v3

    if-ge v0, v4, :cond_e

    aget-object v3, v3, v0

    iget-object v4, p1, LS7/o;->c:[LS7/o;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, LS7/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    iget v0, p0, LS7/o;->b:I

    and-int/lit8 v0, v0, 0x20

    iget v3, p1, LS7/o;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v0, v3, :cond_c

    iget v0, p0, LS7/o;->e:I

    iget v3, p1, LS7/o;->e:I

    if-ne v0, v3, :cond_c

    iget v0, p0, LS7/o;->f:I

    iget v3, p1, LS7/o;->f:I

    if-ne v0, v3, :cond_c

    iget-object p0, p0, LS7/o;->c:[LS7/o;

    aget-object p0, p0, v1

    iget-object p1, p1, LS7/o;->c:[LS7/o;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, LS7/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_c
    return v1

    :cond_d
    iget v0, p0, LS7/o;->b:I

    and-int/lit8 v0, v0, 0x20

    iget v3, p1, LS7/o;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v0, v3, :cond_f

    iget-object p0, p0, LS7/o;->c:[LS7/o;

    aget-object p0, p0, v1

    iget-object p1, p1, LS7/o;->c:[LS7/o;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, LS7/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    return v2

    :cond_f
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LS7/o;->a:LS7/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LS7/o$a;->a:[I

    iget-object v2, p0, LS7/o;->a:LS7/o$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3

    return v0

    :cond_0
    iget p0, p0, LS7/o;->b:I

    and-int/lit16 p0, p0, 0x100

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    :cond_1
    iget v1, p0, LS7/o;->g:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LS7/o;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    iget-object p0, p0, LS7/o;->c:[LS7/o;

    aget-object p0, p0, v3

    invoke-virtual {p0}, LS7/o;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    :cond_3
    iget-object p0, p0, LS7/o;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    :cond_4
    iget-object p0, p0, LS7/o;->c:[LS7/o;

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    :cond_5
    iget v1, p0, LS7/o;->e:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, LS7/o;->f:I

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    iget-object p0, p0, LS7/o;->c:[LS7/o;

    aget-object p0, p0, v3

    invoke-virtual {p0}, LS7/o;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    :cond_6
    iget v1, p0, LS7/o;->b:I

    and-int/lit8 v1, v1, 0x20

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LS7/o;->c:[LS7/o;

    aget-object p0, p0, v3

    invoke-virtual {p0}, LS7/o;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, LS7/o;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
