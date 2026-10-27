.class LX1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/j;->e(Landroid/content/Context;LX1/e;LX1/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LX1/e;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LX1/e;I)V
    .locals 0

    iput-object p1, p0, LX1/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, LX1/j$a;->b:Landroid/content/Context;

    iput-object p3, p0, LX1/j$a;->c:LX1/e;

    iput p4, p0, LX1/j$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX1/j$e;
    .locals 3

    iget-object v0, p0, LX1/j$a;->a:Ljava/lang/String;

    iget-object v1, p0, LX1/j$a;->b:Landroid/content/Context;

    iget-object v2, p0, LX1/j$a;->c:LX1/e;

    invoke-static {v2}, LX1/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget p0, p0, LX1/j$a;->d:I

    invoke-static {v0, v1, v2, p0}, LX1/j;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LX1/j$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX1/j$a;->a()LX1/j$e;

    move-result-object p0

    return-object p0
.end method
