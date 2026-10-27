.class public final LU4/f;
.super LU4/i;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:LU4/h;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LU4/h;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LU4/i;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LU4/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LU4/f;->b:LU4/h;

    iput-object p3, p0, LU4/f;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LU4/f;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b()LU4/h;
    .locals 0

    iget-object p0, p0, LU4/f;->b:LU4/h;

    return-object p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, LU4/f;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU4/f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LU4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast p1, LU4/f;

    invoke-virtual {p1}, LU4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LU4/f;->b()LU4/h;

    move-result-object v1

    invoke-virtual {p1}, LU4/f;->b()LU4/h;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LU4/f;->c:Ljava/lang/Throwable;

    iget-object p1, p1, LU4/f;->c:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LU4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LU4/f;->b()LU4/h;

    move-result-object v1

    invoke-virtual {v1}, LU4/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LU4/f;->c:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
