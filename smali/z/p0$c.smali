.class final Lz/p0$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0;->u(Lz/Y0;Lz/p0$a;FFLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:F

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lz/p0;

.field f:I


# direct methods
.method constructor <init>(Lz/p0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/p0$c;->e:Lz/p0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz/p0$c;->d:Ljava/lang/Object;

    iget p1, p0, Lz/p0$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/p0$c;->f:I

    iget-object v0, p0, Lz/p0$c;->e:Lz/p0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lz/p0;->f(Lz/p0;Lz/Y0;Lz/p0$a;FFLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
