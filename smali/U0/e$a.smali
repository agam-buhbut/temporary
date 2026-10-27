.class final LU0/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/e;->U1(JJLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LU0/e;

.field e:I


# direct methods
.method constructor <init>(LU0/e;Le9/e;)V
    .locals 0

    iput-object p1, p0, LU0/e$a;->d:LU0/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LU0/e$a;->c:Ljava/lang/Object;

    iget p1, p0, LU0/e$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU0/e$a;->e:I

    iget-object v0, p0, LU0/e$a;->d:LU0/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LU0/e;->U1(JJLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
