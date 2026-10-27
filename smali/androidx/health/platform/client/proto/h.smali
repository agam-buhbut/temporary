.class public abstract Landroidx/health/platform/client/proto/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/h$e;,
        Landroidx/health/platform/client/proto/h$j;,
        Landroidx/health/platform/client/proto/h$h;,
        Landroidx/health/platform/client/proto/h$i;,
        Landroidx/health/platform/client/proto/h$c;,
        Landroidx/health/platform/client/proto/h$g;,
        Landroidx/health/platform/client/proto/h$d;,
        Landroidx/health/platform/client/proto/h$k;,
        Landroidx/health/platform/client/proto/h$f;
    }
.end annotation


# static fields
.field public static final b:Landroidx/health/platform/client/proto/h;

.field private static final c:Landroidx/health/platform/client/proto/h$f;

.field private static final d:Ljava/util/Comparator;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/h$j;

    sget-object v1, Landroidx/health/platform/client/proto/J;->d:[B

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/h$j;-><init>([B)V

    sput-object v0, Landroidx/health/platform/client/proto/h;->b:Landroidx/health/platform/client/proto/h;

    invoke-static {}, Landroidx/health/platform/client/proto/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/health/platform/client/proto/h$k;

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/h$k;-><init>(Landroidx/health/platform/client/proto/h$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/platform/client/proto/h$d;

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/h$d;-><init>(Landroidx/health/platform/client/proto/h$a;)V

    :goto_0
    sput-object v0, Landroidx/health/platform/client/proto/h;->c:Landroidx/health/platform/client/proto/h$f;

    new-instance v0, Landroidx/health/platform/client/proto/h$b;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/h$b;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/h;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/h;->a:I

    return-void
.end method

.method static synthetic a(B)I
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/h;->s(B)I

    move-result p0

    return p0
.end method

.method static g(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static h(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static j([B)Landroidx/health/platform/client/proto/h;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/health/platform/client/proto/h;->k([BII)Landroidx/health/platform/client/proto/h;

    move-result-object p0

    return-object p0
.end method

.method public static k([BII)Landroidx/health/platform/client/proto/h;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/h;->h(III)I

    new-instance v0, Landroidx/health/platform/client/proto/h$j;

    sget-object v1, Landroidx/health/platform/client/proto/h;->c:Landroidx/health/platform/client/proto/h$f;

    invoke-interface {v1, p0, p1, p2}, Landroidx/health/platform/client/proto/h$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/h$j;-><init>([B)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Landroidx/health/platform/client/proto/h;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/h$j;

    sget-object v1, Landroidx/health/platform/client/proto/J;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/h$j;-><init>([B)V

    return-object v0
.end method

.method static o(I)Landroidx/health/platform/client/proto/h$h;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/h$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/health/platform/client/proto/h$h;-><init>(ILandroidx/health/platform/client/proto/h$a;)V

    return-object v0
.end method

.method private static s(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/health/platform/client/proto/C0;->a(Landroidx/health/platform/client/proto/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Landroidx/health/platform/client/proto/h;->r(II)Landroidx/health/platform/client/proto/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/C0;->a(Landroidx/health/platform/client/proto/h;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/h;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroidx/health/platform/client/proto/h;->p(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Landroidx/health/platform/client/proto/h;->a:I

    :cond_1
    return v0
.end method

.method abstract m(I)B
.end method

.method public n()Landroidx/health/platform/client/proto/h$g;
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/h$a;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/h$a;-><init>(Landroidx/health/platform/client/proto/h;)V

    return-object v0
.end method

.method protected abstract p(III)I
.end method

.method protected final q()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/h;->a:I

    return p0
.end method

.method public abstract r(II)Landroidx/health/platform/client/proto/h;
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Landroidx/health/platform/client/proto/h;->t()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method abstract u(Landroidx/health/platform/client/proto/g;)V
.end method
