.class public final LY7/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/G$b$a;
    }
.end annotation


# instance fields
.field private final a:LY7/l0;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(LY7/l0;Ljava/lang/Object;LY7/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "status"

    invoke-static {p1, p3}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/l0;

    iput-object p1, p0, LY7/G$b;->a:LY7/l0;

    .line 4
    iput-object p2, p0, LY7/G$b;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(LY7/l0;Ljava/lang/Object;LY7/h;LY7/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY7/G$b;-><init>(LY7/l0;Ljava/lang/Object;LY7/h;)V

    return-void
.end method

.method public static d()LY7/G$b$a;
    .locals 2

    new-instance v0, LY7/G$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY7/G$b$a;-><init>(LY7/G$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY7/G$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()LY7/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()LY7/l0;
    .locals 0

    iget-object p0, p0, LY7/G$b;->a:LY7/l0;

    return-object p0
.end method
