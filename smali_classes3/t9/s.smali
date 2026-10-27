.class public final Lt9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/s$a;,
        Lt9/s$b;
    }
.end annotation


# static fields
.field public static final c:Lt9/s$a;

.field public static final d:Lt9/s;


# instance fields
.field private final a:Lt9/t;

.field private final b:Lt9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/s$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lt9/s;->c:Lt9/s$a;

    new-instance v0, Lt9/s;

    invoke-direct {v0, v1, v1}, Lt9/s;-><init>(Lt9/t;Lt9/q;)V

    sput-object v0, Lt9/s;->d:Lt9/s;

    return-void
.end method

.method public constructor <init>(Lt9/t;Lt9/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/s;->a:Lt9/t;

    iput-object p2, p0, Lt9/s;->b:Lt9/q;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-nez p2, :cond_1

    move p0, v0

    :cond_1
    if-ne v1, p0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "Star projection must have no type specified."

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The projection variance "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lt9/t;
    .locals 0

    iget-object p0, p0, Lt9/s;->a:Lt9/t;

    return-object p0
.end method

.method public final b()Lt9/q;
    .locals 0

    iget-object p0, p0, Lt9/s;->b:Lt9/q;

    return-object p0
.end method

.method public final c()Lt9/q;
    .locals 0

    iget-object p0, p0, Lt9/s;->b:Lt9/q;

    return-object p0
.end method

.method public final d()Lt9/t;
    .locals 0

    iget-object p0, p0, Lt9/s;->a:Lt9/t;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt9/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt9/s;

    iget-object v1, p0, Lt9/s;->a:Lt9/t;

    iget-object v3, p1, Lt9/s;->a:Lt9/t;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lt9/s;->b:Lt9/q;

    iget-object p1, p1, Lt9/s;->b:Lt9/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt9/s;->a:Lt9/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lt9/s;->b:Lt9/q;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt9/s;->a:Lt9/t;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lt9/s$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt9/s;->b:Lt9/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt9/s;->b:Lt9/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lt9/s;->b:Lt9/q;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "*"

    return-object p0
.end method
