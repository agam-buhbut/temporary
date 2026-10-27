.class final LY/x$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x;->m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:LY/x;

.field r:I


# direct methods
.method constructor <init>(LY/x;Le9/e;)V
    .locals 0

    iput-object p1, p0, LY/x$a;->f:LY/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LY/x$a;->e:Ljava/lang/Object;

    iget p1, p0, LY/x$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY/x$a;->r:I

    iget-object v0, p0, LY/x$a;->f:LY/x;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LY/x;->d(LY/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
