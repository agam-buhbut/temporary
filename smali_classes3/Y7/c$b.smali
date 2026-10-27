.class LY7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:LY7/t;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/String;

.field d:LY7/b;

.field e:Ljava/lang/String;

.field f:[[Ljava/lang/Object;

.field g:Ljava/util/List;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LY7/c$b;)LY7/c;
    .locals 0

    invoke-direct {p0}, LY7/c$b;->b()LY7/c;

    move-result-object p0

    return-object p0
.end method

.method private b()LY7/c;
    .locals 2

    new-instance v0, LY7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY7/c;-><init>(LY7/c$b;LY7/c$a;)V

    return-object v0
.end method
