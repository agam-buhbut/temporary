.class public final LK4/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/b;->P(LU4/h;)LU4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK4/b;


# direct methods
.method public constructor <init>(LK4/b;)V
    .locals 0

    iput-object p1, p0, LK4/b$e;->a:LK4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LK4/b$e;->a:LK4/b;

    new-instance v1, LK4/b$c$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LK4/b$e;->a:LK4/b;

    invoke-static {p0, p1}, LK4/b;->p(LK4/b;Landroid/graphics/drawable/Drawable;)LN0/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, p0}, LK4/b$c$c;-><init>(LN0/c;)V

    invoke-static {v0, v1}, LK4/b;->s(LK4/b;LK4/b$c;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
