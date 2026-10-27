.class LU9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:LZ9/d;


# direct methods
.method public constructor <init>(LZ9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/h$a;->a:LZ9/d;

    return-void
.end method


# virtual methods
.method public a()LZ9/d;
    .locals 0

    iget-object p0, p0, LU9/h$a;->a:LZ9/d;

    return-object p0
.end method

.method public b()LY9/g;
    .locals 1

    iget-object p0, p0, LU9/h$a;->a:LZ9/d;

    instance-of v0, p0, LU9/s;

    if-eqz v0, :cond_0

    check-cast p0, LU9/s;

    invoke-virtual {p0}, LU9/s;->k()LY9/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LY9/g;->b()LY9/g;

    move-result-object p0

    return-object p0
.end method
