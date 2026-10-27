.class public Lu8/p;
.super Lj8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/p$a;
    }
.end annotation


# instance fields
.field private final a:Lu8/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/c;

    invoke-direct {v0}, Lu8/c;-><init>()V

    invoke-direct {p0, v0}, Lu8/p;-><init>(Lu8/c;)V

    return-void
.end method

.method constructor <init>(Lu8/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj8/a;-><init>()V

    .line 3
    iput-object p1, p0, Lu8/p;->a:Lu8/c;

    return-void
.end method

.method public static l()Lu8/p;
    .locals 1

    new-instance v0, Lu8/p;

    invoke-direct {v0}, Lu8/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, Lu8/f;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public d(Lj8/g$b;)V
    .locals 0

    iget-object p0, p0, Lu8/p;->a:Lu8/c;

    invoke-virtual {p0}, Lu8/c;->c()Lu8/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj8/g$b;->h(Lu8/b;)Lj8/g$b;

    return-void
.end method

.method public i(Lj8/j$a;)V
    .locals 1

    new-instance p0, Lu8/o;

    invoke-direct {p0}, Lu8/o;-><init>()V

    const-class v0, LX9/m;

    invoke-interface {p1, v0, p0}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    return-void
.end method

.method public k(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    invoke-static {p1}, Lu8/f;->c(Landroid/widget/TextView;)V

    return-void
.end method
