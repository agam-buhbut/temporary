.class public final Landroidx/compose/ui/window/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/window/t;->a:I

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/window/t;->b:Z

    .line 4
    iput-boolean p3, p0, Landroidx/compose/ui/window/t;->c:Z

    .line 5
    iput-boolean p4, p0, Landroidx/compose/ui/window/t;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/compose/ui/window/t;->e:Z

    .line 7
    iput-boolean p6, p0, Landroidx/compose/ui/window/t;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/window/t;-><init>(IZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/u;ZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/t;-><init>(ZZZLandroidx/compose/ui/window/u;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/u;ZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 12
    sget-object p4, Landroidx/compose/ui/window/u;->a:Landroidx/compose/ui/window/u;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 13
    :goto_0
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/window/t;-><init>(ZZZLandroidx/compose/ui/window/u;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/u;ZZZ)V
    .locals 0

    .line 15
    invoke-static {p1, p4, p6}, Landroidx/compose/ui/window/b;->d(ZLandroidx/compose/ui/window/u;Z)I

    move-result p1

    .line 16
    sget-object p6, Landroidx/compose/ui/window/u;->a:Landroidx/compose/ui/window/u;

    if-ne p4, p6, :cond_0

    const/4 p4, 0x1

    :goto_0
    move p6, p3

    move p3, p2

    move p2, p4

    move p4, p6

    move p6, p7

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/window/t;-><init>(IZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 8

    .line 10
    sget-object v4, Landroidx/compose/ui/window/u;->a:Landroidx/compose/ui/window/u;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/t;-><init>(ZZZLandroidx/compose/ui/window/u;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 9
    :cond_4
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/window/t;-><init>(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/t;->c:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/t;->d:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/t;->e:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/window/t;->a:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/t;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/window/t;->a:I

    check-cast p1, Landroidx/compose/ui/window/t;

    iget v3, p1, Landroidx/compose/ui/window/t;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/t;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/t;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/t;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/t;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Landroidx/compose/ui/window/t;->f:Z

    iget-boolean p1, p1, Landroidx/compose/ui/window/t;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/t;->f:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/window/t;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/ui/window/t;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
