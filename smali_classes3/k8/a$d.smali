.class Lk8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->v(Lj8/l$b;)V
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

    check-cast p2, LX9/i;

    invoke-virtual {p0, p1, p2}, Lk8/a$d;->b(Lj8/l;LX9/i;)V

    return-void
.end method

.method public b(Lj8/l;LX9/i;)V
    .locals 0

    invoke-interface {p1}, Lj8/l;->D()V

    return-void
.end method
