.class public final LO4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LU4/m;LI4/h;)LO4/h;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, LO4/a$a;->b(Landroid/net/Uri;LU4/m;LI4/h;)LO4/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/net/Uri;LU4/m;LI4/h;)LO4/h;
    .locals 0

    invoke-static {p1}, LZ4/j;->q(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LO4/a;

    invoke-direct {p0, p1, p2}, LO4/a;-><init>(Landroid/net/Uri;LU4/m;)V

    return-object p0
.end method
