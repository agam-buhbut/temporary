.class public final Lr1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/y$a;
    }
.end annotation


# static fields
.field public static final b:Lr1/y$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/y$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lr1/y;->b:Lr1/y$a;

    const/4 v0, -0x1

    invoke-static {v0}, Lr1/y;->g(I)I

    move-result v0

    sput v0, Lr1/y;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/y;->g(I)I

    move-result v0

    sput v0, Lr1/y;->d:I

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/y;->g(I)I

    move-result v0

    sput v0, Lr1/y;->e:I

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/y;->g(I)I

    move-result v0

    sput v0, Lr1/y;->f:I

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/y;->g(I)I

    move-result v0

    sput v0, Lr1/y;->g:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/y;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr1/y;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr1/y;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr1/y;->g:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr1/y;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr1/y;->f:I

    return v0
.end method

.method public static final synthetic f(I)Lr1/y;
    .locals 1

    new-instance v0, Lr1/y;

    invoke-direct {v0, p0}, Lr1/y;-><init>(I)V

    return-object v0
.end method

.method private static g(I)I
    .locals 0

    return p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr1/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr1/y;

    invoke-virtual {p1}, Lr1/y;->l()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr1/y;->c:I

    invoke-static {p0, v0}, Lr1/y;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    sget v0, Lr1/y;->d:I

    invoke-static {p0, v0}, Lr1/y;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "None"

    return-object p0

    :cond_1
    sget v0, Lr1/y;->e:I

    invoke-static {p0, v0}, Lr1/y;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Characters"

    return-object p0

    :cond_2
    sget v0, Lr1/y;->f:I

    invoke-static {p0, v0}, Lr1/y;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Words"

    return-object p0

    :cond_3
    sget v0, Lr1/y;->g:I

    invoke-static {p0, v0}, Lr1/y;->i(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Sentences"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lr1/y;->a:I

    invoke-static {p0, p1}, Lr1/y;->h(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lr1/y;->a:I

    invoke-static {p0}, Lr1/y;->j(I)I

    move-result p0

    return p0
.end method

.method public final synthetic l()I
    .locals 0

    iget p0, p0, Lr1/y;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr1/y;->a:I

    invoke-static {p0}, Lr1/y;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
