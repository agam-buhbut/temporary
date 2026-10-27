.class public final Ly9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;
.implements Ly9/c;


# instance fields
.field private final a:Ly9/h;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ly9/h;II)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/v;->a:Ly9/h;

    iput p2, p0, Ly9/v;->b:I

    iput p3, p0, Ly9/v;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex should be not less than startIndex, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex should be non-negative, but is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "startIndex should be non-negative, but is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Ly9/v;)I
    .locals 0

    iget p0, p0, Ly9/v;->c:I

    return p0
.end method

.method public static final synthetic d(Ly9/v;)Ly9/h;
    .locals 0

    iget-object p0, p0, Ly9/v;->a:Ly9/h;

    return-object p0
.end method

.method public static final synthetic e(Ly9/v;)I
    .locals 0

    iget p0, p0, Ly9/v;->b:I

    return p0
.end method

.method private final f()I
    .locals 1

    iget v0, p0, Ly9/v;->c:I

    iget p0, p0, Ly9/v;->b:I

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(I)Ly9/h;
    .locals 3

    invoke-direct {p0}, Ly9/v;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Ly9/r;->i()Ly9/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly9/v;

    iget-object v1, p0, Ly9/v;->a:Ly9/h;

    iget v2, p0, Ly9/v;->b:I

    add-int/2addr v2, p1

    iget p0, p0, Ly9/v;->c:I

    invoke-direct {v0, v1, v2, p0}, Ly9/v;-><init>(Ly9/h;II)V

    return-object v0
.end method

.method public b(I)Ly9/h;
    .locals 2

    invoke-direct {p0}, Ly9/v;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ly9/v;

    iget-object v1, p0, Ly9/v;->a:Ly9/h;

    iget p0, p0, Ly9/v;->b:I

    add-int/2addr p1, p0

    invoke-direct {v0, v1, p0, p1}, Ly9/v;-><init>(Ly9/h;II)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly9/v$a;

    invoke-direct {v0, p0}, Ly9/v$a;-><init>(Ly9/v;)V

    return-object v0
.end method
