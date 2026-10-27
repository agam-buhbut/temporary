.class public final Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/j$a;
    }
.end annotation


# static fields
.field public static final b:Li1/j$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li1/j;->b:Li1/j$a;

    const/4 v0, 0x0

    invoke-static {v0}, Li1/j;->k(I)I

    move-result v0

    sput v0, Li1/j;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Li1/j;->k(I)I

    move-result v0

    sput v0, Li1/j;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Li1/j;->k(I)I

    move-result v0

    sput v0, Li1/j;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Li1/j;->k(I)I

    move-result v0

    sput v0, Li1/j;->f:I

    const/4 v0, 0x4

    invoke-static {v0}, Li1/j;->k(I)I

    move-result v0

    sput v0, Li1/j;->g:I

    const/4 v0, 0x5

    invoke-static {v0}, Li1/j;->k(I)I

    move-result v0

    sput v0, Li1/j;->h:I

    const/4 v0, 0x6

    invoke-static {v0}, Li1/j;->k(I)I

    move-result v0

    sput v0, Li1/j;->i:I

    const/4 v0, 0x7

    invoke-static {v0}, Li1/j;->k(I)I

    move-result v0

    sput v0, Li1/j;->j:I

    const/16 v0, 0x8

    invoke-static {v0}, Li1/j;->k(I)I

    move-result v0

    sput v0, Li1/j;->k:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li1/j;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Li1/j;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Li1/j;->k:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Li1/j;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Li1/j;->i:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Li1/j;->h:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Li1/j;->f:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Li1/j;->e:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Li1/j;->g:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Li1/j;->j:I

    return v0
.end method

.method public static final synthetic j(I)Li1/j;
    .locals 1

    new-instance v0, Li1/j;

    invoke-direct {v0, p0}, Li1/j;-><init>(I)V

    return-object v0
.end method

.method private static k(I)I
    .locals 0

    return p0
.end method

.method public static l(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li1/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Li1/j;

    invoke-virtual {p1}, Li1/j;->p()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    sget v0, Li1/j;->c:I

    invoke-static {p0, v0}, Li1/j;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Button"

    return-object p0

    :cond_0
    sget v0, Li1/j;->d:I

    invoke-static {p0, v0}, Li1/j;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Checkbox"

    return-object p0

    :cond_1
    sget v0, Li1/j;->e:I

    invoke-static {p0, v0}, Li1/j;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Switch"

    return-object p0

    :cond_2
    sget v0, Li1/j;->f:I

    invoke-static {p0, v0}, Li1/j;->m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "RadioButton"

    return-object p0

    :cond_3
    sget v0, Li1/j;->g:I

    invoke-static {p0, v0}, Li1/j;->m(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Tab"

    return-object p0

    :cond_4
    sget v0, Li1/j;->h:I

    invoke-static {p0, v0}, Li1/j;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Image"

    return-object p0

    :cond_5
    sget v0, Li1/j;->i:I

    invoke-static {p0, v0}, Li1/j;->m(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "DropdownList"

    return-object p0

    :cond_6
    sget v0, Li1/j;->j:I

    invoke-static {p0, v0}, Li1/j;->m(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Picker"

    return-object p0

    :cond_7
    sget v0, Li1/j;->k:I

    invoke-static {p0, v0}, Li1/j;->m(II)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Carousel"

    return-object p0

    :cond_8
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Li1/j;->a:I

    invoke-static {p0, p1}, Li1/j;->l(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Li1/j;->a:I

    invoke-static {p0}, Li1/j;->n(I)I

    move-result p0

    return p0
.end method

.method public final synthetic p()I
    .locals 0

    iget p0, p0, Li1/j;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Li1/j;->a:I

    invoke-static {p0}, Li1/j;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
