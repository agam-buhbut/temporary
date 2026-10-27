.class public final Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/e;

    invoke-direct {v0}, Lca/e;-><init>()V

    sput-object v0, Lca/e;->a:Lca/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 3

    const-string p0, "hexString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v2, 0x39

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x61

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v2, 0x66

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x41

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v2, 0x46

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v1

    if-lez v1, :cond_3

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lz9/s;->t1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v1}, Lz9/a;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, La9/v;->Z0(Ljava/util/Collection;)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid hexadecimal representation of an byte array: ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)Ljava/lang/String;
    .locals 9

    const-string p0, "byteArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lca/e$a;->a:Lca/e$a;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, La9/n;->T0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
