.class final LU0/b$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LU0/b;


# direct methods
.method constructor <init>(LU0/b;)V
    .locals 0

    iput-object p1, p0, LU0/b$a;->a:LU0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, LU0/b$a;->a:LU0/b;

    invoke-virtual {p0}, LU0/b;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LU0/b$a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
