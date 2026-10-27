.class Lk8/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->y(Lj8/l$b;)V
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

    check-cast p2, LX9/n;

    invoke-virtual {p0, p1, p2}, Lk8/a$m;->b(Lj8/l;LX9/n;)V

    return-void
.end method

.method public b(Lj8/l;LX9/n;)V
    .locals 1

    invoke-virtual {p2}, LX9/n;->p()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Lk8/a;->J(Lj8/l;Ljava/lang/String;Ljava/lang/String;LX9/s;)V

    return-void
.end method
