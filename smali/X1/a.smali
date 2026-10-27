.class LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LX1/m$c;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LX1/m$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/a;->a:LX1/m$c;

    iput-object p2, p0, LX1/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, LX1/a;->a:LX1/m$c;

    iget-object v1, p0, LX1/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LX1/a$b;

    invoke-direct {v2, p0, v0, p1}, LX1/a$b;-><init>(LX1/a;LX1/m$c;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, LX1/a;->a:LX1/m$c;

    iget-object v1, p0, LX1/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LX1/a$a;

    invoke-direct {v2, p0, v0, p1}, LX1/a$a;-><init>(LX1/a;LX1/m$c;Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method b(LX1/j$e;)V
    .locals 1

    invoke-virtual {p1}, LX1/j$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LX1/j$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, LX1/a;->c(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget p1, p1, LX1/j$e;->b:I

    invoke-direct {p0, p1}, LX1/a;->a(I)V

    return-void
.end method
