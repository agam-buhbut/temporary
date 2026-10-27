.class public final LO4/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LZ8/o;

.field private final b:LZ8/o;

.field private final c:Z


# direct methods
.method public constructor <init>(LZ8/o;LZ8/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/j$b;->a:LZ8/o;

    iput-object p2, p0, LO4/j$b;->b:LZ8/o;

    iput-boolean p3, p0, LO4/j$b;->c:Z

    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LU4/m;LI4/h;)LO4/h;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, LO4/j$b;->b(Landroid/net/Uri;LU4/m;LI4/h;)LO4/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/net/Uri;LU4/m;LI4/h;)LO4/h;
    .locals 6

    invoke-direct {p0, p1}, LO4/j$b;->c(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LO4/j;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LO4/j$b;->a:LZ8/o;

    iget-object v4, p0, LO4/j$b;->b:LZ8/o;

    iget-boolean v5, p0, LO4/j$b;->c:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LO4/j;-><init>(Ljava/lang/String;LU4/m;LZ8/o;LZ8/o;Z)V

    return-object v0
.end method
