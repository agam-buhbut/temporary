.class LU6/X$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/X$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:LU6/X$b;


# direct methods
.method constructor <init>(LU6/X$b;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LU6/X$b$a;->b:LU6/X$b;

    iput-object p2, p0, LU6/X$b$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LV6/h;
    .locals 0

    iget-object p0, p0, LU6/X$b$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/h;

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, LU6/X$b$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LU6/X$b$a;->a()LV6/h;

    move-result-object p0

    return-object p0
.end method
