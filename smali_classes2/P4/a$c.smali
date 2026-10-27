.class final LP4/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/a;->h(LO4/l;LI4/b;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;
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

.field f:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:LP4/a;

.field w:I


# direct methods
.method constructor <init>(LP4/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, LP4/a$c;->v:LP4/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LP4/a$c;->u:Ljava/lang/Object;

    iget p1, p0, LP4/a$c;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP4/a$c;->w:I

    iget-object v0, p0, LP4/a$c;->v:LP4/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LP4/a;->b(LP4/a;LO4/l;LI4/b;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
