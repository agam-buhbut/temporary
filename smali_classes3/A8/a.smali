.class public LA8/a;
.super Lj8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/a$b;,
        LA8/a$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lj8/a;-><init>()V

    iput p1, p0, LA8/a;->a:I

    iput-boolean p2, p0, LA8/a;->b:Z

    return-void
.end method

.method static synthetic l(LA8/a;)Z
    .locals 0

    iget-boolean p0, p0, LA8/a;->b:Z

    return p0
.end method

.method static synthetic m(LA8/a;)I
    .locals 0

    iget p0, p0, LA8/a;->a:I

    return p0
.end method

.method public static n()LA8/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LA8/a;->p(Z)LA8/a;

    move-result-object v0

    return-object v0
.end method

.method public static o(IZ)LA8/a;
    .locals 1

    new-instance v0, LA8/a;

    invoke-direct {v0, p0, p1}, LA8/a;-><init>(IZ)V

    return-object v0
.end method

.method public static p(Z)LA8/a;
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p0}, LA8/a;->o(IZ)LA8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lj8/i$b;)V
    .locals 1

    new-instance v0, LA8/a$a;

    invoke-direct {v0, p0}, LA8/a$a;-><init>(LA8/a;)V

    const-class p0, Lk8/a;

    invoke-interface {p1, p0, v0}, Lj8/i$b;->a(Ljava/lang/Class;Lj8/i$a;)V

    return-void
.end method
