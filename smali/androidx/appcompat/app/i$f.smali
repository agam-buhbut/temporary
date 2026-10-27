.class Landroidx/appcompat/app/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$f;->a:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/i$f;->a:Landroidx/appcompat/app/i;

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->p0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/i$f;->a:Landroidx/appcompat/app/i;

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->u()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/a;->t(I)V

    :cond_0
    return-void
.end method
