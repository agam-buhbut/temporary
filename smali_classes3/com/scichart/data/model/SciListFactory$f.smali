.class Lcom/scichart/data/model/SciListFactory$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/SciListFactory;
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

    new-instance p0, Lcom/scichart/data/model/SciListFactory$h;

    invoke-direct {p0, p1}, Lcom/scichart/data/model/SciListFactory$h;-><init>(I)V

    return-object p0
.end method

.method public b(I)Lcom/scichart/data/model/ISmartList;
    .locals 0

    new-instance p0, Lcom/scichart/data/model/SciListFactory$o;

    invoke-direct {p0, p1}, Lcom/scichart/data/model/SciListFactory$o;-><init>(I)V

    return-object p0
.end method
