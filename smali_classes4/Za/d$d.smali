.class final LZa/d$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/d;->k(Lcom/google/firebase/auth/x;Lcom/google/firebase/auth/g;Le9/e;)Ljava/lang/Object;
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

.field final synthetic e:LZa/d;

.field f:I


# direct methods
.method constructor <init>(LZa/d;Le9/e;)V
    .locals 0

    iput-object p1, p0, LZa/d$d;->e:LZa/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZa/d$d;->d:Ljava/lang/Object;

    iget p1, p0, LZa/d$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/d$d;->f:I

    iget-object p1, p0, LZa/d$d;->e:LZa/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LZa/d;->e(LZa/d;Lcom/google/firebase/auth/x;Lcom/google/firebase/auth/g;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
