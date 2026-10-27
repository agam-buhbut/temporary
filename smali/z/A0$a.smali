.class final Lz/A0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/A0;->x(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lz/A0;

.field c:I


# direct methods
.method constructor <init>(Lz/A0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/A0$a;->b:Lz/A0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz/A0$a;->a:Ljava/lang/Object;

    iget p1, p0, Lz/A0$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/A0$a;->c:I

    iget-object p1, p0, Lz/A0$a;->b:Lz/A0;

    invoke-virtual {p1, p0}, Lz/A0;->x(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
