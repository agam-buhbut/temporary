.class Lk8/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->t(Lj8/l$b;)V
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

    check-cast p2, LX9/g;

    invoke-virtual {p0, p1, p2}, Lk8/a$i;->b(Lj8/l;LX9/g;)V

    return-void
.end method

.method public b(Lj8/l;LX9/g;)V
    .locals 0

    invoke-interface {p1}, Lj8/l;->length()I

    move-result p0

    invoke-interface {p1, p2}, Lj8/l;->z(LX9/s;)V

    invoke-interface {p1, p2, p0}, Lj8/l;->h(LX9/s;I)V

    return-void
.end method
