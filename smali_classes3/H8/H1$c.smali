.class final LH8/H1$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/H1;->k(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LH8/H1;

.field d:I


# direct methods
.method constructor <init>(LH8/H1;Le9/e;)V
    .locals 0

    iput-object p1, p0, LH8/H1$c;->c:LH8/H1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH8/H1$c;->b:Ljava/lang/Object;

    iget p1, p0, LH8/H1$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH8/H1$c;->d:I

    iget-object p1, p0, LH8/H1$c;->c:LH8/H1;

    invoke-virtual {p1, p0}, LH8/H1;->k(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
