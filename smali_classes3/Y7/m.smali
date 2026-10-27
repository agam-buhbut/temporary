.class public final LY7/m;
.super LY7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/m$a;,
        LY7/m$b;
    }
.end annotation


# instance fields
.field private final a:LY7/b;

.field private final b:LY7/b;


# direct methods
.method public constructor <init>(LY7/b;LY7/b;)V
    .locals 1

    invoke-direct {p0}, LY7/b;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/b;

    iput-object p1, p0, LY7/m;->a:LY7/b;

    const-string p1, "creds2"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/b;

    iput-object p1, p0, LY7/m;->b:LY7/b;

    return-void
.end method

.method static synthetic b(LY7/m;)LY7/b;
    .locals 0

    iget-object p0, p0, LY7/m;->b:LY7/b;

    return-object p0
.end method


# virtual methods
.method public a(LY7/b$b;Ljava/util/concurrent/Executor;LY7/b$a;)V
    .locals 7

    iget-object v0, p0, LY7/m;->a:LY7/b;

    new-instance v1, LY7/m$b;

    invoke-static {}, LY7/r;->e()LY7/r;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LY7/m$b;-><init>(LY7/m;LY7/b$b;Ljava/util/concurrent/Executor;LY7/b$a;LY7/r;)V

    invoke-virtual {v0, v3, v4, v1}, LY7/b;->a(LY7/b$b;Ljava/util/concurrent/Executor;LY7/b$a;)V

    return-void
.end method
