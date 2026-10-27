.class Lcom/scichart/core/utility/IterableUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/core/utility/IterableUtil;->range(IILcom/scichart/core/common/Func1;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/scichart/core/common/Func1;


# direct methods
.method constructor <init>(IILcom/scichart/core/common/Func1;)V
    .locals 0

    iput p1, p0, Lcom/scichart/core/utility/IterableUtil$a;->a:I

    iput p2, p0, Lcom/scichart/core/utility/IterableUtil$a;->b:I

    iput-object p3, p0, Lcom/scichart/core/utility/IterableUtil$a;->c:Lcom/scichart/core/common/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/scichart/core/utility/IterableUtil$a$a;

    invoke-direct {v0, p0}, Lcom/scichart/core/utility/IterableUtil$a$a;-><init>(Lcom/scichart/core/utility/IterableUtil$a;)V

    return-object v0
.end method
