.class LY7/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY7/k0;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;LY7/k0$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY7/k0$b;


# direct methods
.method constructor <init>(LY7/k0$b;)V
    .locals 0

    iput-object p1, p0, LY7/k0$a;->a:LY7/k0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LY7/k0$a;->a:LY7/k0$b;

    invoke-interface {v0, p1}, LY7/k0$b;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LY7/k0$a;->a:LY7/k0$b;

    invoke-interface {p0, p2}, LY7/k0$b;->b(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
