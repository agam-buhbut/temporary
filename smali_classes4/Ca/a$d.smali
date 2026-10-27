.class final LCa/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa/a;->j(Lcom/google/firebase/storage/k;Lcom/google/firebase/storage/j;ILe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:LCa/a;

.field r:I


# direct methods
.method constructor <init>(LCa/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, LCa/a$d;->f:LCa/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LCa/a$d;->e:Ljava/lang/Object;

    iget p1, p0, LCa/a$d;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCa/a$d;->r:I

    iget-object p1, p0, LCa/a$d;->f:LCa/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, LCa/a;->b(LCa/a;Lcom/google/firebase/storage/k;Lcom/google/firebase/storage/j;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
