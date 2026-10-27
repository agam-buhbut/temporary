.class final LG7/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/b;->c(Le9/e;)Ljava/lang/Object;
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

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:LG7/b;

.field t:I


# direct methods
.method constructor <init>(LG7/b;Le9/e;)V
    .locals 0

    iput-object p1, p0, LG7/b$b;->s:LG7/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG7/b$b;->r:Ljava/lang/Object;

    iget p1, p0, LG7/b$b;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG7/b$b;->t:I

    iget-object p1, p0, LG7/b$b;->s:LG7/b;

    invoke-virtual {p1, p0}, LG7/b;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
