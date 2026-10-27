.class public final Lr1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/z$a;
    }
.end annotation


# static fields
.field public static final b:Lr1/z$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/z$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lr1/z;->b:Lr1/z$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/z;->l(I)I

    move-result v0

    sput v0, Lr1/z;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/z;->l(I)I

    move-result v0

    sput v0, Lr1/z;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/z;->l(I)I

    move-result v0

    sput v0, Lr1/z;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/z;->l(I)I

    move-result v0

    sput v0, Lr1/z;->f:I

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/z;->l(I)I

    move-result v0

    sput v0, Lr1/z;->g:I

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/z;->l(I)I

    move-result v0

    sput v0, Lr1/z;->h:I

    const/4 v0, 0x6

    invoke-static {v0}, Lr1/z;->l(I)I

    move-result v0

    sput v0, Lr1/z;->i:I

    const/4 v0, 0x7

    invoke-static {v0}, Lr1/z;->l(I)I

    move-result v0

    sput v0, Lr1/z;->j:I

    const/16 v0, 0x8

    invoke-static {v0}, Lr1/z;->l(I)I

    move-result v0

    sput v0, Lr1/z;->k:I

    const/16 v0, 0x9

    invoke-static {v0}, Lr1/z;->l(I)I

    move-result v0

    sput v0, Lr1/z;->l:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/z;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr1/z;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr1/z;->l:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr1/z;->i:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr1/z;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr1/z;->k:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr1/z;->j:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lr1/z;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lr1/z;->d:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lr1/z;->c:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lr1/z;->h:I

    return v0
.end method

.method public static final synthetic k(I)Lr1/z;
    .locals 1

    new-instance v0, Lr1/z;

    invoke-direct {v0, p0}, Lr1/z;-><init>(I)V

    return-object v0
.end method

.method private static l(I)I
    .locals 0

    return p0
.end method

.method public static m(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr1/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr1/z;

    invoke-virtual {p1}, Lr1/z;->q()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr1/z;->c:I

    invoke-static {p0, v0}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    sget v0, Lr1/z;->d:I

    invoke-static {p0, v0}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Text"

    return-object p0

    :cond_1
    sget v0, Lr1/z;->e:I

    invoke-static {p0, v0}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Ascii"

    return-object p0

    :cond_2
    sget v0, Lr1/z;->f:I

    invoke-static {p0, v0}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Number"

    return-object p0

    :cond_3
    sget v0, Lr1/z;->g:I

    invoke-static {p0, v0}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Phone"

    return-object p0

    :cond_4
    sget v0, Lr1/z;->h:I

    invoke-static {p0, v0}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Uri"

    return-object p0

    :cond_5
    sget v0, Lr1/z;->i:I

    invoke-static {p0, v0}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Email"

    return-object p0

    :cond_6
    sget v0, Lr1/z;->j:I

    invoke-static {p0, v0}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Password"

    return-object p0

    :cond_7
    sget v0, Lr1/z;->k:I

    invoke-static {p0, v0}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "NumberPassword"

    return-object p0

    :cond_8
    sget v0, Lr1/z;->l:I

    invoke-static {p0, v0}, Lr1/z;->n(II)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Decimal"

    return-object p0

    :cond_9
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lr1/z;->a:I

    invoke-static {p0, p1}, Lr1/z;->m(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lr1/z;->a:I

    invoke-static {p0}, Lr1/z;->o(I)I

    move-result p0

    return p0
.end method

.method public final synthetic q()I
    .locals 0

    iget p0, p0, Lr1/z;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr1/z;->a:I

    invoke-static {p0}, Lr1/z;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
