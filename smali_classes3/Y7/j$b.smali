.class LY7/j$b;
.super LY7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LY7/d;


# direct methods
.method private constructor <init>(LY7/d;LY7/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY7/d;-><init>()V

    .line 3
    iput-object p1, p0, LY7/j$b;->a:LY7/d;

    .line 4
    const-string p0, "interceptor"

    invoke-static {p2, p0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(LY7/d;LY7/h;LY7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY7/j$b;-><init>(LY7/d;LY7/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY7/j$b;->a:LY7/d;

    invoke-virtual {p0}, LY7/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(LY7/a0;LY7/c;)LY7/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
