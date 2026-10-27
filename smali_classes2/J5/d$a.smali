.class LJ5/d$a;
.super LQ1/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/d;->g(Landroid/content/Context;LJ5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ5/f;

.field final synthetic b:LJ5/d;


# direct methods
.method constructor <init>(LJ5/d;LJ5/f;)V
    .locals 0

    iput-object p1, p0, LJ5/d$a;->b:LJ5/d;

    iput-object p2, p0, LJ5/d$a;->a:LJ5/f;

    invoke-direct {p0}, LQ1/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, LJ5/d$a;->b:LJ5/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ5/d;->c(LJ5/d;Z)Z

    iget-object p0, p0, LJ5/d$a;->a:LJ5/f;

    invoke-virtual {p0, p1}, LJ5/f;->a(I)V

    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LJ5/d$a;->b:LJ5/d;

    iget v1, v0, LJ5/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, LJ5/d;->b(LJ5/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, LJ5/d$a;->b:LJ5/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LJ5/d;->c(LJ5/d;Z)Z

    iget-object p1, p0, LJ5/d$a;->a:LJ5/f;

    iget-object p0, p0, LJ5/d$a;->b:LJ5/d;

    invoke-static {p0}, LJ5/d;->a(LJ5/d;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LJ5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
