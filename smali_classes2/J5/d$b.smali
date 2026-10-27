.class LJ5/d$b;
.super LJ5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/d;->h(Landroid/content/Context;Landroid/text/TextPaint;LJ5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:LJ5/f;

.field final synthetic d:LJ5/d;


# direct methods
.method constructor <init>(LJ5/d;Landroid/content/Context;Landroid/text/TextPaint;LJ5/f;)V
    .locals 0

    iput-object p1, p0, LJ5/d$b;->d:LJ5/d;

    iput-object p2, p0, LJ5/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, LJ5/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LJ5/d$b;->c:LJ5/f;

    invoke-direct {p0}, LJ5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, LJ5/d$b;->c:LJ5/f;

    invoke-virtual {p0, p1}, LJ5/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LJ5/d$b;->d:LJ5/d;

    iget-object v1, p0, LJ5/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, LJ5/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, LJ5/d;->t(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LJ5/d$b;->c:LJ5/f;

    invoke-virtual {p0, p1, p2}, LJ5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
