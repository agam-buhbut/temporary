.class final LR2/g$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/g;->g(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LR2/g;

.field c:I


# direct methods
.method constructor <init>(LR2/g;Le9/e;)V
    .locals 0

    iput-object p1, p0, LR2/g$d;->b:LR2/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR2/g$d;->a:Ljava/lang/Object;

    iget p1, p0, LR2/g$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR2/g$d;->c:I

    iget-object p1, p0, LR2/g$d;->b:LR2/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LR2/g;->f(LR2/g;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
