.class public final Lio/realm/kotlin/internal/interop/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/interop/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(S)Lio/realm/kotlin/internal/interop/j;
    .locals 2

    sget-object p0, Lio/realm/kotlin/internal/interop/j;->c:Lio/realm/kotlin/internal/interop/j;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/j;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->d:Lio/realm/kotlin/internal/interop/j;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/j;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->e:Lio/realm/kotlin/internal/interop/j;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/j;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->f:Lio/realm/kotlin/internal/interop/j;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/j;->b()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->r:Lio/realm/kotlin/internal/interop/j;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/j;->b()I

    move-result v0

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->s:Lio/realm/kotlin/internal/interop/j;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/j;->b()I

    move-result v0

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->t:Lio/realm/kotlin/internal/interop/j;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/j;->b()I

    move-result v0

    if-ne p1, v0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->u:Lio/realm/kotlin/internal/interop/j;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/j;->b()I

    move-result v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->v:Lio/realm/kotlin/internal/interop/j;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/j;->b()I

    move-result v0

    if-ne p1, v0, :cond_8

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid log level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
