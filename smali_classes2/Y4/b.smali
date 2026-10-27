.class public final LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/b$a;
    }
.end annotation


# instance fields
.field private final a:LY4/d;

.field private final b:LU4/i;


# direct methods
.method public constructor <init>(LY4/d;LU4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/b;->a:LY4/d;

    iput-object p2, p0, LY4/b;->b:LU4/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LY4/b;->b:LU4/i;

    instance-of v1, v0, LU4/q;

    if-eqz v1, :cond_0

    iget-object p0, p0, LY4/b;->a:LY4/d;

    check-cast v0, LU4/q;

    invoke-virtual {v0}, LU4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, LW4/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v1, v0, LU4/f;

    if-eqz v1, :cond_1

    iget-object p0, p0, LY4/b;->a:LY4/d;

    check-cast v0, LU4/f;

    invoke-virtual {v0}, LU4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, LW4/c;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
