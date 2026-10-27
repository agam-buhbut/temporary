.class public final LI4/j$g;
.super Le9/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/j;-><init>(Landroid/content/Context;LU4/c;LZ8/o;LZ8/o;LZ8/o;LI4/c$c;LI4/b;LZ4/n;LZ4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LI4/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;LI4/j;)V
    .locals 0

    iput-object p2, p0, LI4/j$g;->a:LI4/j;

    invoke-direct {p0, p1}, Le9/a;-><init>(Le9/i$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Le9/i;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LI4/j$g;->a:LI4/j;

    invoke-virtual {p0}, LI4/j;->i()LZ4/p;

    return-void
.end method
