.class final LWb/i$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/i;->l(Ljava/lang/String;ZLjava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LWb/i;

.field c:I


# direct methods
.method constructor <init>(LWb/i;Le9/e;)V
    .locals 0

    iput-object p1, p0, LWb/i$h;->b:LWb/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LWb/i$h;->a:Ljava/lang/Object;

    iget p1, p0, LWb/i$h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWb/i$h;->c:I

    iget-object p1, p0, LWb/i$h;->b:LWb/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, LWb/i;->l(Ljava/lang/String;ZLjava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
