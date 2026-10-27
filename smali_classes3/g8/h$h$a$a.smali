.class Lg8/h$h$a$a;
.super Lg8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/h$h$a;->a(LY7/k$b;LY7/Z;)LY7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LY7/k;

.field final synthetic c:Lg8/h$h$a;


# direct methods
.method constructor <init>(Lg8/h$h$a;LY7/k;)V
    .locals 0

    iput-object p1, p0, Lg8/h$h$a$a;->c:Lg8/h$h$a;

    iput-object p2, p0, Lg8/h$h$a$a;->b:LY7/k;

    invoke-direct {p0}, Lg8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LY7/l0;)V
    .locals 2

    iget-object v0, p0, Lg8/h$h$a$a;->c:Lg8/h$h$a;

    invoke-static {v0}, Lg8/h$h$a;->b(Lg8/h$h$a;)Lg8/h$b;

    move-result-object v0

    invoke-virtual {p1}, LY7/l0;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg8/h$b;->g(Z)V

    invoke-virtual {p0}, Lg8/h$h$a$a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/o0;->i(LY7/l0;)V

    return-void
.end method

.method protected o()LY7/k;
    .locals 0

    iget-object p0, p0, Lg8/h$h$a$a;->b:LY7/k;

    return-object p0
.end method
