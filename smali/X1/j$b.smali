.class LX1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/j;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LX1/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX1/a;


# direct methods
.method constructor <init>(LX1/a;)V
    .locals 0

    iput-object p1, p0, LX1/j$b;->a:LX1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX1/j$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LX1/j$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LX1/j$e;-><init>(I)V

    :cond_0
    iget-object p0, p0, LX1/j$b;->a:LX1/a;

    invoke-virtual {p0, p1}, LX1/a;->b(LX1/j$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX1/j$e;

    invoke-virtual {p0, p1}, LX1/j$b;->a(LX1/j$e;)V

    return-void
.end method
