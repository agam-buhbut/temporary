.class final Lz2/h$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/h$a;->c(Ljava/util/List;Lz2/s;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lz2/h$a;

.field e:I


# direct methods
.method constructor <init>(Lz2/h$a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/h$a$b;->d:Lz2/h$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz2/h$a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lz2/h$a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz2/h$a$b;->e:I

    iget-object p1, p0, Lz2/h$a$b;->d:Lz2/h$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lz2/h$a;->a(Lz2/h$a;Ljava/util/List;Lz2/s;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
