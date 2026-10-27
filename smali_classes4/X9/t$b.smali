.class LX9/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LX9/s;

.field private final b:LX9/s;


# direct methods
.method private constructor <init>(LX9/s;LX9/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX9/t$b;->a:LX9/s;

    .line 4
    iput-object p2, p0, LX9/t$b;->b:LX9/s;

    return-void
.end method

.method synthetic constructor <init>(LX9/s;LX9/s;LX9/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LX9/t$b;-><init>(LX9/s;LX9/s;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LX9/t$c;

    iget-object v1, p0, LX9/t$b;->a:LX9/s;

    iget-object p0, p0, LX9/t$b;->b:LX9/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LX9/t$c;-><init>(LX9/s;LX9/s;LX9/t$a;)V

    return-object v0
.end method
