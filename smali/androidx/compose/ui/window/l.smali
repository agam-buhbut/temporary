.class public final Landroidx/compose/ui/window/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroidx/compose/ui/window/u;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/u;ZZ)V
    .locals 7

    .line 16
    sget-object v3, Landroidx/compose/ui/window/u;->a:Landroidx/compose/ui/window/u;

    const/4 v5, 0x1

    .line 17
    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/u;ZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/u;ZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 14
    sget-object p3, Landroidx/compose/ui/window/u;->a:Landroidx/compose/ui/window/u;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 15
    :cond_4
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/u;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/u;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/window/l;->a:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/window/l;->b:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/u;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/ui/window/l;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/compose/ui/window/l;->e:Z

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/window/l;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/u;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 8
    sget-object p3, Landroidx/compose/ui/window/u;->a:Landroidx/compose/ui/window/u;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 9
    const-string p6, ""

    .line 10
    :cond_5
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/u;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 9

    .line 12
    sget-object v3, Landroidx/compose/ui/window/u;->a:Landroidx/compose/ui/window/u;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/u;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/l;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/l;->e:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/l;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/l;->b:Z

    return p0
.end method

.method public final d()Landroidx/compose/ui/window/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/u;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/l;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->a:Z

    check-cast p1, Landroidx/compose/ui/window/l;

    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/u;

    iget-object v3, p1, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/u;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Landroidx/compose/ui/window/l;->e:Z

    iget-boolean p1, p1, Landroidx/compose/ui/window/l;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/ui/window/l;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
