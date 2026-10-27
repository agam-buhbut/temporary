.class LS6/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:LS6/i0;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS6/o$e;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(LS6/o$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/o$e;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(LS6/o$e;)LS6/i0;
    .locals 0

    iget-object p0, p0, LS6/o$e;->b:LS6/i0;

    return-object p0
.end method

.method static synthetic c(LS6/o$e;LS6/i0;)LS6/i0;
    .locals 0

    iput-object p1, p0, LS6/o$e;->b:LS6/i0;

    return-object p1
.end method

.method static synthetic d(LS6/o$e;)I
    .locals 0

    iget p0, p0, LS6/o$e;->c:I

    return p0
.end method

.method static synthetic e(LS6/o$e;I)I
    .locals 0

    iput p1, p0, LS6/o$e;->c:I

    return p1
.end method


# virtual methods
.method f()Z
    .locals 1

    iget-object p0, p0, LS6/o$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/Q;

    invoke-virtual {v0}, LS6/Q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
