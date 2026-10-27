.class public final synthetic LU6/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/c1;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic r:Lb7/p;

.field public final synthetic s:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LU6/c1;[BIIZLjava/lang/String;Lb7/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/Z0;->a:LU6/c1;

    iput-object p2, p0, LU6/Z0;->b:[B

    iput p3, p0, LU6/Z0;->c:I

    iput p4, p0, LU6/Z0;->d:I

    iput-boolean p5, p0, LU6/Z0;->e:Z

    iput-object p6, p0, LU6/Z0;->f:Ljava/lang/String;

    iput-object p7, p0, LU6/Z0;->r:Lb7/p;

    iput-object p8, p0, LU6/Z0;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LU6/Z0;->a:LU6/c1;

    iget-object v1, p0, LU6/Z0;->b:[B

    iget v2, p0, LU6/Z0;->c:I

    iget v3, p0, LU6/Z0;->d:I

    iget-boolean v4, p0, LU6/Z0;->e:Z

    iget-object v5, p0, LU6/Z0;->f:Ljava/lang/String;

    iget-object v6, p0, LU6/Z0;->r:Lb7/p;

    iget-object v7, p0, LU6/Z0;->s:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, LU6/c1;->h(LU6/c1;[BIIZLjava/lang/String;Lb7/p;Ljava/util/Map;)V

    return-void
.end method
