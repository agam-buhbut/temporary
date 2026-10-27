.class LS6/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/O$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LS6/J;


# direct methods
.method private constructor <init>(LS6/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS6/J$b;->a:LS6/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LS6/J;LS6/J$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LS6/J$b;-><init>(LS6/J;)V

    return-void
.end method


# virtual methods
.method public a(LS6/L;)V
    .locals 0

    iget-object p0, p0, LS6/J$b;->a:LS6/J;

    invoke-virtual {p0}, LS6/j;->r()LS6/V;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/V;->a(LS6/L;)V

    return-void
.end method

.method public b(I)LG6/e;
    .locals 0

    iget-object p0, p0, LS6/J$b;->a:LS6/J;

    invoke-virtual {p0}, LS6/j;->r()LS6/V;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/V;->b(I)LG6/e;

    move-result-object p0

    return-object p0
.end method

.method public c(ILY7/l0;)V
    .locals 0

    iget-object p0, p0, LS6/J$b;->a:LS6/J;

    invoke-virtual {p0}, LS6/j;->r()LS6/V;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LS6/V;->c(ILY7/l0;)V

    return-void
.end method

.method public d(ILY7/l0;)V
    .locals 0

    iget-object p0, p0, LS6/J$b;->a:LS6/J;

    invoke-virtual {p0}, LS6/j;->r()LS6/V;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LS6/V;->d(ILY7/l0;)V

    return-void
.end method

.method public e(La7/J;)V
    .locals 0

    iget-object p0, p0, LS6/J$b;->a:LS6/J;

    invoke-virtual {p0}, LS6/j;->r()LS6/V;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/V;->e(La7/J;)V

    return-void
.end method

.method public f(LW6/h;)V
    .locals 0

    iget-object p0, p0, LS6/J$b;->a:LS6/J;

    invoke-virtual {p0}, LS6/j;->r()LS6/V;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/V;->f(LW6/h;)V

    return-void
.end method
