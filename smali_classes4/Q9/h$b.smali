.class final LQ9/h$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/h;-><init>(Ljava/lang/ClassLoader;ZLP9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ9/h;


# direct methods
.method constructor <init>(LQ9/h;)V
    .locals 0

    iput-object p1, p0, LQ9/h$b;->a:LQ9/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ9/h$b;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    .line 2
    iget-object p0, p0, LQ9/h$b;->a:LQ9/h;

    invoke-static {p0}, LQ9/h;->r(LQ9/h;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, LQ9/h;->u(LQ9/h;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
