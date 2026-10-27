.class public final LU4/q;
.super LU4/i;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:LU4/h;

.field private final c:LL4/e;

.field private final d:LS4/c$b;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LU4/h;LL4/e;LS4/c$b;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LU4/i;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, LU4/q;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, LU4/q;->b:LU4/h;

    .line 5
    iput-object p3, p0, LU4/q;->c:LL4/e;

    .line 6
    iput-object p4, p0, LU4/q;->d:LS4/c$b;

    .line 7
    iput-object p5, p0, LU4/q;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, LU4/q;->f:Z

    .line 9
    iput-boolean p7, p0, LU4/q;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LU4/h;LL4/e;LS4/c$b;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move p7, v0

    .line 1
    :cond_3
    invoke-direct/range {p0 .. p7}, LU4/q;-><init>(Landroid/graphics/drawable/Drawable;LU4/h;LL4/e;LS4/c$b;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LU4/q;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b()LU4/h;
    .locals 0

    iget-object p0, p0, LU4/q;->b:LU4/h;

    return-object p0
.end method

.method public final c()LL4/e;
    .locals 0

    iget-object p0, p0, LU4/q;->c:LL4/e;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LU4/q;->g:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU4/q;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LU4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast p1, LU4/q;

    invoke-virtual {p1}, LU4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LU4/q;->b()LU4/h;

    move-result-object v1

    invoke-virtual {p1}, LU4/q;->b()LU4/h;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/q;->c:LL4/e;

    iget-object v2, p1, LU4/q;->c:LL4/e;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LU4/q;->d:LS4/c$b;

    iget-object v2, p1, LU4/q;->d:LS4/c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/q;->e:Ljava/lang/String;

    iget-object v2, p1, LU4/q;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LU4/q;->f:Z

    iget-boolean v2, p1, LU4/q;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean p0, p0, LU4/q;->g:Z

    iget-boolean p1, p1, LU4/q;->g:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LU4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LU4/q;->b()LU4/h;

    move-result-object v1

    invoke-virtual {v1}, LU4/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/q;->c:LL4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/q;->d:LS4/c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/q;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LU4/q;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LU4/q;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
