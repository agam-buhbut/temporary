.class public final LX5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/o$b;
    }
.end annotation


# instance fields
.field private final a:LX5/b;

.field private final b:Z

.field private final c:LX5/o$b;

.field private final d:I


# direct methods
.method private constructor <init>(LX5/o$b;)V
    .locals 3

    .line 1
    invoke-static {}, LX5/b;->d()LX5/b;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LX5/o;-><init>(LX5/o$b;ZLX5/b;I)V

    return-void
.end method

.method private constructor <init>(LX5/o$b;ZLX5/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX5/o;->c:LX5/o$b;

    .line 4
    iput-boolean p2, p0, LX5/o;->b:Z

    .line 5
    iput-object p3, p0, LX5/o;->a:LX5/b;

    .line 6
    iput p4, p0, LX5/o;->d:I

    return-void
.end method

.method public static a(C)LX5/o;
    .locals 0

    invoke-static {p0}, LX5/b;->b(C)LX5/b;

    move-result-object p0

    invoke-static {p0}, LX5/o;->b(LX5/b;)LX5/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(LX5/b;)LX5/o;
    .locals 2

    invoke-static {p0}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX5/o;

    new-instance v1, LX5/o$a;

    invoke-direct {v1, p0}, LX5/o$a;-><init>(LX5/b;)V

    invoke-direct {v0, v1}, LX5/o;-><init>(LX5/o$b;)V

    return-object v0
.end method


# virtual methods
.method public c()LX5/o;
    .locals 1

    invoke-static {}, LX5/b;->g()LX5/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LX5/o;->d(LX5/b;)LX5/o;

    move-result-object p0

    return-object p0
.end method

.method public d(LX5/b;)LX5/o;
    .locals 3

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX5/o;

    iget-object v1, p0, LX5/o;->c:LX5/o$b;

    iget-boolean v2, p0, LX5/o;->b:Z

    iget p0, p0, LX5/o;->d:I

    invoke-direct {v0, v1, v2, p1, p0}, LX5/o;-><init>(LX5/o$b;ZLX5/b;I)V

    return-object v0
.end method
