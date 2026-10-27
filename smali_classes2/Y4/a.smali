.class public final LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/a$a;
    }
.end annotation


# instance fields
.field private final a:LY4/d;

.field private final b:LU4/i;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(LY4/d;LU4/i;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/a;->a:LY4/d;

    iput-object p2, p0, LY4/a;->b:LU4/i;

    iput p3, p0, LY4/a;->c:I

    iput-boolean p4, p0, LY4/a;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, LN4/a;

    iget-object v1, p0, LY4/a;->a:LY4/d;

    invoke-interface {v1}, LY4/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LY4/a;->b:LU4/i;

    invoke-virtual {v2}, LU4/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, LY4/a;->b:LU4/i;

    invoke-virtual {v3}, LU4/i;->b()LU4/h;

    move-result-object v3

    invoke-virtual {v3}, LU4/h;->J()LV4/h;

    move-result-object v3

    iget v4, p0, LY4/a;->c:I

    iget-object v5, p0, LY4/a;->b:LU4/i;

    instance-of v6, v5, LU4/q;

    if-eqz v6, :cond_1

    check-cast v5, LU4/q;

    invoke-virtual {v5}, LU4/q;->d()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-boolean v6, p0, LY4/a;->d:Z

    invoke-direct/range {v0 .. v6}, LN4/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LV4/h;IZZ)V

    iget-object v1, p0, LY4/a;->b:LU4/i;

    instance-of v2, v1, LU4/q;

    if-eqz v2, :cond_2

    iget-object p0, p0, LY4/a;->a:LY4/d;

    invoke-interface {p0, v0}, LW4/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    instance-of v1, v1, LU4/f;

    if-eqz v1, :cond_3

    iget-object p0, p0, LY4/a;->a:LY4/d;

    invoke-interface {p0, v0}, LW4/c;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LY4/a;->c:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LY4/a;->d:Z

    return p0
.end method
