.class final LI4/j$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/j;->g(LU4/h;ILe9/e;)Ljava/lang/Object;
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

.field final synthetic r:LI4/j;

.field s:I


# direct methods
.method constructor <init>(LI4/j;Le9/e;)V
    .locals 0

    iput-object p1, p0, LI4/j$e;->r:LI4/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LI4/j$e;->f:Ljava/lang/Object;

    iget p1, p0, LI4/j$e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI4/j$e;->s:I

    iget-object p1, p0, LI4/j$e;->r:LI4/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, LI4/j;->e(LI4/j;LU4/h;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
