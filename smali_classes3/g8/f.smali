.class public final Lg8/f;
.super Lg8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/f$a;
    }
.end annotation


# instance fields
.field private final a:LY7/S$e;


# direct methods
.method public constructor <init>(LY7/S$e;)V
    .locals 1

    invoke-direct {p0}, Lg8/c;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/S$e;

    iput-object p1, p0, Lg8/f;->a:LY7/S$e;

    return-void
.end method


# virtual methods
.method public a(LY7/S$b;)LY7/S$i;
    .locals 2

    sget-object v0, LY7/S;->c:LY7/S$b$b;

    invoke-virtual {p1, v0}, LY7/S$b;->c(LY7/S$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/S$k;

    invoke-super {p0, p1}, Lg8/c;->a(LY7/S$b;)LY7/S$i;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY7/S$i;->c()LY7/a;

    move-result-object p1

    sget-object v1, LY7/S;->d:LY7/a$c;

    invoke-virtual {p1, v1}, LY7/a;->b(LY7/a$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lg8/f$a;

    invoke-direct {p1, p0, v0}, Lg8/f$a;-><init>(LY7/S$i;LY7/S$k;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method protected g()LY7/S$e;
    .locals 0

    iget-object p0, p0, Lg8/f;->a:LY7/S$e;

    return-object p0
.end method
