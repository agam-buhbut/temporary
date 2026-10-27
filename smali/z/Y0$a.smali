.class final Lz/Y0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Y0;->c(JLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lz/Y0;

.field d:I


# direct methods
.method constructor <init>(Lz/Y0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/Y0$a;->c:Lz/Y0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz/Y0$a;->b:Ljava/lang/Object;

    iget p1, p0, Lz/Y0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/Y0$a;->d:I

    iget-object p1, p0, Lz/Y0$a;->c:Lz/Y0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lz/Y0;->c(JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
