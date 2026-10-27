.class Lk8/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->u(Lj8/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj8/l;LX9/s;)V
    .locals 0

    check-cast p2, LX9/h;

    invoke-virtual {p0, p1, p2}, Lk8/a$l;->b(Lj8/l;LX9/h;)V

    return-void
.end method

.method public b(Lj8/l;LX9/h;)V
    .locals 1

    invoke-virtual {p2}, LX9/h;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, LX9/h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, Lk8/a;->J(Lj8/l;Ljava/lang/String;Ljava/lang/String;LX9/s;)V

    return-void
.end method
