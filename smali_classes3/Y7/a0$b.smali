.class public final LY7/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LY7/a0$c;

.field private b:LY7/a0$c;

.field private c:LY7/a0$d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY7/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY7/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY7/a0;
    .locals 10

    new-instance v0, LY7/a0;

    iget-object v1, p0, LY7/a0$b;->c:LY7/a0$d;

    iget-object v2, p0, LY7/a0$b;->d:Ljava/lang/String;

    iget-object v3, p0, LY7/a0$b;->a:LY7/a0$c;

    iget-object v4, p0, LY7/a0$b;->b:LY7/a0$c;

    iget-object v5, p0, LY7/a0$b;->g:Ljava/lang/Object;

    iget-boolean v6, p0, LY7/a0$b;->e:Z

    iget-boolean v7, p0, LY7/a0$b;->f:Z

    iget-boolean v8, p0, LY7/a0$b;->h:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LY7/a0;-><init>(LY7/a0$d;Ljava/lang/String;LY7/a0$c;LY7/a0$c;Ljava/lang/Object;ZZZLY7/a0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LY7/a0$b;
    .locals 0

    iput-object p1, p0, LY7/a0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(LY7/a0$c;)LY7/a0$b;
    .locals 0

    iput-object p1, p0, LY7/a0$b;->a:LY7/a0$c;

    return-object p0
.end method

.method public d(LY7/a0$c;)LY7/a0$b;
    .locals 0

    iput-object p1, p0, LY7/a0$b;->b:LY7/a0$c;

    return-object p0
.end method

.method public e(Z)LY7/a0$b;
    .locals 0

    iput-boolean p1, p0, LY7/a0$b;->h:Z

    return-object p0
.end method

.method public f(LY7/a0$d;)LY7/a0$b;
    .locals 0

    iput-object p1, p0, LY7/a0$b;->c:LY7/a0$d;

    return-object p0
.end method
