.class final Ljc/e$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/e;->s(Ljc/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
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

.field final synthetic e:Ljc/e;

.field f:I


# direct methods
.method constructor <init>(Ljc/e;Le9/e;)V
    .locals 0

    iput-object p1, p0, Ljc/e$j;->e:Ljc/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/e$j;->d:Ljava/lang/Object;

    iget p1, p0, Ljc/e$j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/e$j;->f:I

    iget-object p1, p0, Ljc/e$j;->e:Ljc/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljc/e;->s(Ljc/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
