.class LF2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LF2/c;


# direct methods
.method private constructor <init>(LF2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/c$b;->a:LF2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LF2/c;LF2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LF2/c$b;-><init>(LF2/c;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, LF2/c$b;->a:LF2/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LF2/c;->f:J

    iget-object v0, p0, LF2/c$b;->a:LF2/c;

    iget-wide v1, v0, LF2/c;->f:J

    invoke-virtual {v0, v1, v2}, LF2/c;->f(J)V

    iget-object v0, p0, LF2/c$b;->a:LF2/c;

    iget-object v0, v0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LF2/c$b;->a:LF2/c;

    invoke-static {v0}, LF2/c;->c(LF2/c;)LF2/k;

    move-result-object v0

    iget-object p0, p0, LF2/c$b;->a:LF2/c;

    invoke-static {p0}, LF2/c;->b(LF2/c;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, LF2/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
