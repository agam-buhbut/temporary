.class public final LZ8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/K$a;
    }
.end annotation


# static fields
.field public static final b:LZ8/K$a;


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ8/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ8/K$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ8/K;->b:LZ8/K$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, LZ8/K;->a:S

    return-void
.end method

.method public static final synthetic a(S)LZ8/K;
    .locals 1

    new-instance v0, LZ8/K;

    invoke-direct {v0, p0}, LZ8/K;-><init>(S)V

    return-object v0
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

.method public static c(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZ8/K;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LZ8/K;

    invoke-virtual {p1}, LZ8/K;->h()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static f(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LZ8/K;

    invoke-virtual {p1}, LZ8/K;->h()S

    move-result p1

    invoke-virtual {p0}, LZ8/K;->h()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-short p0, p0, LZ8/K;->a:S

    invoke-static {p0, p1}, LZ8/K;->c(SLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic h()S
    .locals 0

    iget-short p0, p0, LZ8/K;->a:S

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-short p0, p0, LZ8/K;->a:S

    invoke-static {p0}, LZ8/K;->d(S)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-short p0, p0, LZ8/K;->a:S

    invoke-static {p0}, LZ8/K;->f(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
