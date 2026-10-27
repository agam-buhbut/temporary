.class final LR3/I$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/I;->v(LR3/m;ILe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:LR3/I;

.field u:I


# direct methods
.method constructor <init>(LR3/I;Le9/e;)V
    .locals 0

    iput-object p1, p0, LR3/I$g;->t:LR3/I;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LR3/I$g;->s:Ljava/lang/Object;

    iget p1, p0, LR3/I$g;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR3/I$g;->u:I

    iget-object p1, p0, LR3/I$g;->t:LR3/I;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, LR3/I;->h(LR3/I;LR3/m;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
