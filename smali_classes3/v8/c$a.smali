.class Lv8/c$a;
.super Lv8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lv8/a;
    .locals 10

    const/16 p0, 0x2c

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p0, :cond_4

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_4

    const/4 v5, -0x1

    const/16 v6, 0x2f

    const-string v7, "base64"

    if-ne v4, v1, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-le v4, v5, :cond_4

    goto :goto_1

    :cond_2
    aget-object v8, v3, v2

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v6, v5, :cond_3

    aget-object v2, v3, v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    sub-int/2addr v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v9, v3

    move-object v3, v2

    move v2, v9

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p0, v4, :cond_6

    add-int/2addr p0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :cond_6
    :goto_2
    new-instance p0, Lv8/a;

    invoke-direct {p0, v3, v2, v0}, Lv8/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method
