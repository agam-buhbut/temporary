.class public final synthetic LU6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/r0;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LU6/r0;[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/o0;->a:LU6/r0;

    iput-object p2, p0, LU6/o0;->b:[B

    iput p3, p0, LU6/o0;->c:I

    iput-object p4, p0, LU6/o0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LU6/o0;->a:LU6/r0;

    iget-object v1, p0, LU6/o0;->b:[B

    iget v2, p0, LU6/o0;->c:I

    iget-object p0, p0, LU6/o0;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, p0}, LU6/r0;->g(LU6/r0;[BILjava/util/Map;)V

    return-void
.end method
