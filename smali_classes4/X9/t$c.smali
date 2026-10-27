.class LX9/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:LX9/s;

.field private final b:LX9/s;


# direct methods
.method private constructor <init>(LX9/s;LX9/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX9/t$c;->a:LX9/s;

    .line 4
    iput-object p2, p0, LX9/t$c;->b:LX9/s;

    return-void
.end method

.method synthetic constructor <init>(LX9/s;LX9/s;LX9/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LX9/t$c;-><init>(LX9/s;LX9/s;)V

    return-void
.end method


# virtual methods
.method public a()LX9/s;
    .locals 2

    iget-object v0, p0, LX9/t$c;->a:LX9/s;

    invoke-virtual {v0}, LX9/s;->f()LX9/s;

    move-result-object v1

    iput-object v1, p0, LX9/t$c;->a:LX9/s;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX9/t$c;->a:LX9/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX9/t$c;->b:LX9/s;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX9/t$c;->a()LX9/s;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
