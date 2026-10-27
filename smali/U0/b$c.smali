.class final LU0/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/b;->c(JLe9/e;)Ljava/lang/Object;
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

    iput-object p1, p0, LU0/b$c;->b:LU0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LU0/b$c;->a:Ljava/lang/Object;

    iget p1, p0, LU0/b$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU0/b$c;->c:I

    iget-object p1, p0, LU0/b$c;->b:LU0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LU0/b;->c(JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
