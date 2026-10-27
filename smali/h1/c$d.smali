.class final Lh1/c$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/c;->e(Landroid/view/ScrollCaptureSession;Lz1/p;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lh1/c;

.field r:I


# direct methods
.method constructor <init>(Lh1/c;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lh1/c$d;->f:Lh1/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh1/c$d;->e:Ljava/lang/Object;

    iget p1, p0, Lh1/c$d;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh1/c$d;->r:I

    iget-object p1, p0, Lh1/c$d;->f:Lh1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lh1/c;->d(Lh1/c;Landroid/view/ScrollCaptureSession;Lz1/p;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
