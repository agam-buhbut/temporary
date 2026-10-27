.class final Le0/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/B0;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:LJ0/M;

.field private final d:J


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Le0/z8;-><init>(ZFLJ0/M;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le0/z8;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLJ0/M;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Le0/z8;->a:Z

    .line 4
    iput p2, p0, Le0/z8;->b:F

    .line 5
    iput-object p3, p0, Le0/z8;->c:LJ0/M;

    .line 6
    iput-wide p4, p0, Le0/z8;->d:J

    return-void
.end method

.method public static final synthetic c(Le0/z8;)J
    .locals 2

    iget-wide v0, p0, Le0/z8;->d:J

    return-wide v0
.end method


# virtual methods
.method public b(LB/k;)Lb1/j;
    .locals 7

    iget-object v0, p0, Le0/z8;->c:LJ0/M;

    if-nez v0, :cond_0

    new-instance v0, Le0/z8$a;

    invoke-direct {v0, p0}, Le0/z8$a;-><init>(Le0/z8;)V

    :cond_0
    move-object v5, v0

    new-instance v1, Le0/F2;

    iget-boolean v3, p0, Le0/z8;->a:Z

    iget v4, p0, Le0/z8;->b:F

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le0/F2;-><init>(LB/k;ZFLJ0/M;Lkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Le0/z8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Le0/z8;->a:Z

    check-cast p1, Le0/z8;

    iget-boolean v2, p1, Le0/z8;->a:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Le0/z8;->b:F

    iget v2, p1, Le0/z8;->b:F

    invoke-static {v0, v2}, Lz1/h;->k(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Le0/z8;->c:LJ0/M;

    iget-object v2, p1, Le0/z8;->c:LJ0/M;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Le0/z8;->d:J

    iget-wide p0, p1, Le0/z8;->d:J

    invoke-static {v0, v1, p0, p1}, LJ0/J;->s(JJ)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Le0/z8;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/z8;->b:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/z8;->c:LJ0/M;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/z8;->d:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
