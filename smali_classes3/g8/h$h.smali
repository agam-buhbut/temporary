.class Lg8/h$h;
.super LY7/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/h$h$a;
    }
.end annotation


# instance fields
.field private final a:LY7/S$j;

.field final synthetic b:Lg8/h;


# direct methods
.method constructor <init>(Lg8/h;LY7/S$j;)V
    .locals 0

    iput-object p1, p0, Lg8/h$h;->b:Lg8/h;

    invoke-direct {p0}, LY7/S$j;-><init>()V

    iput-object p2, p0, Lg8/h$h;->a:LY7/S$j;

    return-void
.end method


# virtual methods
.method public a(LY7/S$g;)LY7/S$f;
    .locals 4

    iget-object v0, p0, Lg8/h$h;->a:LY7/S$j;

    invoke-virtual {v0, p1}, LY7/S$j;->a(LY7/S$g;)LY7/S$f;

    move-result-object p1

    invoke-virtual {p1}, LY7/S$f;->c()LY7/S$i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg8/h$h$a;

    invoke-virtual {v0}, LY7/S$i;->c()LY7/a;

    move-result-object v2

    invoke-static {}, Lg8/h;->k()LY7/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, LY7/a;->b(LY7/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/h$b;

    invoke-virtual {p1}, LY7/S$f;->b()LY7/k$a;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lg8/h$h$a;-><init>(Lg8/h$h;Lg8/h$b;LY7/k$a;)V

    invoke-static {v0, v1}, LY7/S$f;->i(LY7/S$i;LY7/k$a;)LY7/S$f;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
