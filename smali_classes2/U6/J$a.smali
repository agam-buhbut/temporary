.class public LU6/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/D1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lb7/e;

.field private final b:LU6/D;

.field private c:Z

.field private d:Lb7/e$b;

.field final synthetic e:LU6/J;


# direct methods
.method public constructor <init>(LU6/J;Lb7/e;LU6/D;)V
    .locals 0

    iput-object p1, p0, LU6/J$a;->e:LU6/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LU6/J$a;->c:Z

    iput-object p2, p0, LU6/J$a;->a:Lb7/e;

    iput-object p3, p0, LU6/J$a;->b:LU6/D;

    return-void
.end method

.method public static synthetic a(LU6/J$a;)V
    .locals 2

    iget-object v0, p0, LU6/J$a;->b:LU6/D;

    iget-object v1, p0, LU6/J$a;->e:LU6/J;

    invoke-virtual {v0, v1}, LU6/D;->p(LU6/J;)LU6/J$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/J$a;->c:Z

    invoke-direct {p0}, LU6/J$a;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, LU6/J$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, LU6/J;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, LU6/J;->d()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LU6/J$a;->a:Lb7/e;

    sget-object v3, Lb7/e$d;->s:Lb7/e$d;

    new-instance v4, LU6/I;

    invoke-direct {v4, p0}, LU6/I;-><init>(LU6/J$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lb7/e;->h(Lb7/e$d;JLjava/lang/Runnable;)Lb7/e$b;

    move-result-object v0

    iput-object v0, p0, LU6/J$a;->d:Lb7/e$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    iget-object v0, p0, LU6/J$a;->e:LU6/J;

    invoke-static {v0}, LU6/J;->b(LU6/J;)LU6/J$b;

    move-result-object v0

    iget-wide v0, v0, LU6/J$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, LU6/J$a;->b()V

    :cond_0
    return-void
.end method
