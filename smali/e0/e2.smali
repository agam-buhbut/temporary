.class final Le0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/V6;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le0/e2;->a:J

    .line 4
    iput-wide p3, p0, Le0/e2;->b:J

    .line 5
    iput-wide p5, p0, Le0/e2;->c:J

    .line 6
    iput-wide p7, p0, Le0/e2;->d:J

    .line 7
    iput-wide p9, p0, Le0/e2;->e:J

    .line 8
    iput-wide p11, p0, Le0/e2;->f:J

    .line 9
    iput-wide p13, p0, Le0/e2;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Le0/e2;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Le0/e2;-><init>(JJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLi0/r;I)Li0/B2;
    .locals 3

    const v0, -0x19d6e142

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.containerColor (NavigationDrawer.kt:1296)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p0, p0, Le0/e2;->e:J

    goto :goto_0

    :cond_1
    iget-wide p0, p0, Le0/e2;->f:J

    :goto_0
    invoke-static {p0, p1}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method public b(ZLi0/r;I)Li0/B2;
    .locals 3

    const v0, 0x4407aeea

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.iconColor (NavigationDrawer.kt:1286)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p0, p0, Le0/e2;->a:J

    goto :goto_0

    :cond_1
    iget-wide p0, p0, Le0/e2;->b:J

    :goto_0
    invoke-static {p0, p1}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method public c(ZLi0/r;I)Li0/B2;
    .locals 3

    const v0, -0x217a7b24

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.badgeColor (NavigationDrawer.kt:1303)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p0, p0, Le0/e2;->g:J

    goto :goto_0

    :cond_1
    iget-wide p0, p0, Le0/e2;->h:J

    :goto_0
    invoke-static {p0, p1}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method public d(ZLi0/r;I)Li0/B2;
    .locals 3

    const v0, 0x4c00a0b6    # 3.3719E7f

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.textColor (NavigationDrawer.kt:1291)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p0, p0, Le0/e2;->c:J

    goto :goto_0

    :cond_1
    iget-wide p0, p0, Le0/e2;->d:J

    :goto_0
    invoke-static {p0, p1}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Le0/e2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Le0/e2;->a:J

    check-cast p1, Le0/e2;

    iget-wide v4, p1, Le0/e2;->a:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Le0/e2;->b:J

    iget-wide v4, p1, Le0/e2;->b:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Le0/e2;->c:J

    iget-wide v4, p1, Le0/e2;->c:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Le0/e2;->d:J

    iget-wide v4, p1, Le0/e2;->d:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Le0/e2;->e:J

    iget-wide v4, p1, Le0/e2;->e:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Le0/e2;->f:J

    iget-wide v4, p1, Le0/e2;->f:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Le0/e2;->g:J

    iget-wide v4, p1, Le0/e2;->g:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-wide v0, p0, Le0/e2;->h:J

    iget-wide p0, p1, Le0/e2;->h:J

    invoke-static {v0, v1, p0, p1}, LJ0/J;->s(JJ)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Le0/e2;->a:J

    invoke-static {v0, v1}, LJ0/J;->y(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/e2;->b:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/e2;->c:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/e2;->d:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/e2;->e:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/e2;->f:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/e2;->g:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/e2;->h:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
