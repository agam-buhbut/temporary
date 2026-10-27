.class LU6/X$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LU6/X;


# direct methods
.method private constructor <init>(LU6/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6/X$b;->a:LU6/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LU6/X;LU6/X$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LU6/X$b;-><init>(LU6/X;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LU6/X$b;->a:LU6/X;

    invoke-static {v0}, LU6/X;->g(LU6/X;)LG6/c;

    move-result-object v0

    invoke-virtual {v0}, LG6/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LU6/X$b$a;

    invoke-direct {v1, p0, v0}, LU6/X$b$a;-><init>(LU6/X$b;Ljava/util/Iterator;)V

    return-object v1
.end method
