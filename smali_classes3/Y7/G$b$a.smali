.class public final LY7/G$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY7/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY7/G$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY7/G$b;
    .locals 3

    iget-object v0, p0, LY7/G$b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, LX5/m;->u(ZLjava/lang/Object;)V

    new-instance v0, LY7/G$b;

    sget-object v1, LY7/l0;->e:LY7/l0;

    iget-object p0, p0, LY7/G$b$a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, LY7/G$b;-><init>(LY7/l0;Ljava/lang/Object;LY7/h;LY7/G$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)LY7/G$b$a;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LY7/G$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method
