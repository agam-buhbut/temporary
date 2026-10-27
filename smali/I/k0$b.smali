.class final LI/k0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/k0;->o(IFLv/k;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:F

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LI/k0;

.field f:I


# direct methods
.method constructor <init>(LI/k0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LI/k0$b;->e:LI/k0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LI/k0$b;->d:Ljava/lang/Object;

    iget p1, p0, LI/k0$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI/k0$b;->f:I

    iget-object p1, p0, LI/k0$b;->e:LI/k0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, LI/k0;->o(IFLv/k;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
