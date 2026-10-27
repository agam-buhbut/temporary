.class LX1/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/j;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LX1/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX1/j$c;->a:Ljava/lang/String;

    iput-object p2, p0, LX1/j$c;->b:Landroid/content/Context;

    iput-object p3, p0, LX1/j$c;->c:Ljava/util/List;

    iput p4, p0, LX1/j$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX1/j$e;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX1/j$c;->a:Ljava/lang/String;

    iget-object v1, p0, LX1/j$c;->b:Landroid/content/Context;

    iget-object v2, p0, LX1/j$c;->c:Ljava/util/List;

    iget p0, p0, LX1/j$c;->d:I

    invoke-static {v0, v1, v2, p0}, LX1/j;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LX1/j$e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, LX1/j$e;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, LX1/j$e;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX1/j$c;->a()LX1/j$e;

    move-result-object p0

    return-object p0
.end method
