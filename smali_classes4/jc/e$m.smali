.class final Ljc/e$m;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/e;->B(Ljc/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic r:Ljc/e;

.field s:I


# direct methods
.method constructor <init>(Ljc/e;Le9/e;)V
    .locals 0

    iput-object p1, p0, Ljc/e$m;->r:Ljc/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljc/e$m;->f:Ljava/lang/Object;

    iget p1, p0, Ljc/e$m;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/e$m;->s:I

    iget-object p1, p0, Ljc/e$m;->r:Ljc/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Ljc/e;->B(Ljc/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
