.class Lk8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->F(Lj8/l$b;)V
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

    check-cast p2, LX9/w;

    invoke-virtual {p0, p1, p2}, Lk8/a$c;->b(Lj8/l;LX9/w;)V

    return-void
.end method

.method public b(Lj8/l;LX9/w;)V
    .locals 0

    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lj8/u;->a(C)Lj8/u;

    return-void
.end method
