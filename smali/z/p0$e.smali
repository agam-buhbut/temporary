.class final Lz/p0$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0;->v(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/O;JLe9/e;)Ljava/lang/Object;
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

.field r:I


# direct methods
.method constructor <init>(Le9/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lz/p0$e;->f:Ljava/lang/Object;

    iget p1, p0, Lz/p0$e;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/p0$e;->r:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lz/p0;->g(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/O;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
