.class LU6/C1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:LG6/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v0

    iput-object v0, p0, LU6/C1$b;->a:LG6/e;

    return-void
.end method

.method synthetic constructor <init>(LU6/C1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LU6/C1$b;-><init>()V

    return-void
.end method
