.class final Lz2/k$b$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k$b$b$a;->b(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
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

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic r:Lz2/k$b$b$a;

.field s:I


# direct methods
.method constructor <init>(Lz2/k$b$b$a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/k$b$b$a$a;->r:Lz2/k$b$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz2/k$b$b$a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lz2/k$b$b$a$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz2/k$b$b$a$a;->s:I

    iget-object p1, p0, Lz2/k$b$b$a$a;->r:Lz2/k$b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz2/k$b$b$a;->b(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
