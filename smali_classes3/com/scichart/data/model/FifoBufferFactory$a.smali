.class Lcom/scichart/data/model/FifoBufferFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/FifoBufferFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/scichart/data/model/ISciList;
    .locals 0

    new-instance p0, Lcom/scichart/data/model/FifoBufferFactory$j;

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$j;-><init>(I)V

    return-object p0
.end method

.method public b(I)Lcom/scichart/data/model/ISmartList;
    .locals 0

    new-instance p0, Lcom/scichart/data/model/FifoBufferFactory$q;

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$q;-><init>(I)V

    return-object p0
.end method
