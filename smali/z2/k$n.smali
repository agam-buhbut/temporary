.class final Lz2/k$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;->z(ZLe9/e;)Ljava/lang/Object;
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

.field e:Z

.field f:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Lz2/k;

.field t:I


# direct methods
.method constructor <init>(Lz2/k;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/k$n;->s:Lz2/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz2/k$n;->r:Ljava/lang/Object;

    iget p1, p0, Lz2/k$n;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz2/k$n;->t:I

    iget-object p1, p0, Lz2/k$n;->s:Lz2/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz2/k;->o(Lz2/k;ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
