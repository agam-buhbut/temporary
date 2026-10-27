.class public final LO4/f;
.super LO4/g;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:LL4/e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLL4/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO4/g;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, LO4/f;->b:Z

    iput-object p3, p0, LO4/f;->c:LL4/e;

    return-void
.end method


# virtual methods
.method public final a()LL4/e;
    .locals 0

    iget-object p0, p0, LO4/f;->c:LL4/e;

    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LO4/f;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO4/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, LO4/f;

    iget-object v2, p1, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LO4/f;->b:Z

    iget-boolean v2, p1, LO4/f;->b:Z

    if-ne v1, v2, :cond_1

    iget-object p0, p0, LO4/f;->c:LL4/e;

    iget-object p1, p1, LO4/f;->c:LL4/e;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LO4/f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LO4/f;->c:LL4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
