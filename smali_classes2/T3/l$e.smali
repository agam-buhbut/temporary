.class final LT3/l$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/l;->i(LR3/D$a;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LT3/l;

.field f:I


# direct methods
.method constructor <init>(LT3/l;Le9/e;)V
    .locals 0

    iput-object p1, p0, LT3/l$e;->e:LT3/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT3/l$e;->d:Ljava/lang/Object;

    iget p1, p0, LT3/l$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT3/l$e;->f:I

    iget-object p1, p0, LT3/l$e;->e:LT3/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LT3/l;->e(LT3/l;LR3/D$a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
