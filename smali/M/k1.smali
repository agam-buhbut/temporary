.class public final LM/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/k1$a;
    }
.end annotation


# static fields
.field public static final b:LM/k1$a;

.field private static final c:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/k1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM/k1;->b:LM/k1$a;

    const/4 v0, 0x0

    invoke-static {v0}, LM/k1;->c(I)I

    move-result v0

    sput v0, LM/k1;->c:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/k1;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LM/k1;->c:I

    return v0
.end method

.method public static final synthetic b(I)LM/k1;
    .locals 1

    new-instance v0, LM/k1;

    invoke-direct {v0, p0}, LM/k1;-><init>(I)V

    return-object v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ZZZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    or-int/2addr p0, p1

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    or-int/2addr p0, p1

    if-eqz p4, :cond_3

    const/16 v0, 0x10

    :cond_3
    or-int/2addr p0, v0

    invoke-static {p0}, LM/k1;->c(I)I

    move-result p0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LM/k1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LM/k1;

    invoke-virtual {p1}, LM/k1;->m()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItemsAvailability(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LM/k1;->a:I

    invoke-static {p0, p1}, LM/k1;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, LM/k1;->a:I

    invoke-static {p0}, LM/k1;->k(I)I

    move-result p0

    return p0
.end method

.method public final synthetic m()I
    .locals 0

    iget p0, p0, LM/k1;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LM/k1;->a:I

    invoke-static {p0}, LM/k1;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
