.class final LU0/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/b;->a(JJLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LU0/b;

.field c:I


# direct methods
.method constructor <init>(LU0/b;Le9/e;)V
    .locals 0

    iput-object p1, p0, LU0/b$b;->b:LU0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LU0/b$b;->a:Ljava/lang/Object;

    iget p1, p0, LU0/b$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU0/b$b;->c:I

    iget-object v0, p0, LU0/b$b;->b:LU0/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LU0/b;->a(JJLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
