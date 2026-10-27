.class final LR3/I$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/I;->j(LR3/m;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LR3/I;

.field d:I


# direct methods
.method constructor <init>(LR3/I;Le9/e;)V
    .locals 0

    iput-object p1, p0, LR3/I$b;->c:LR3/I;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR3/I$b;->b:Ljava/lang/Object;

    iget p1, p0, LR3/I$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR3/I$b;->d:I

    iget-object p1, p0, LR3/I$b;->c:LR3/I;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LR3/I;->c(LR3/I;LR3/m;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
