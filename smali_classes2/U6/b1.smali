.class public final synthetic LU6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/c1;

.field public final synthetic b:Lb7/j;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lb7/p;


# direct methods
.method public synthetic constructor <init>(LU6/c1;Lb7/j;Ljava/util/Map;Lb7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/b1;->a:LU6/c1;

    iput-object p2, p0, LU6/b1;->b:Lb7/j;

    iput-object p3, p0, LU6/b1;->c:Ljava/util/Map;

    iput-object p4, p0, LU6/b1;->d:Lb7/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LU6/b1;->a:LU6/c1;

    iget-object v1, p0, LU6/b1;->b:Lb7/j;

    iget-object v2, p0, LU6/b1;->c:Ljava/util/Map;

    iget-object p0, p0, LU6/b1;->d:Lb7/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p0, p1}, LU6/c1;->i(LU6/c1;Lb7/j;Ljava/util/Map;Lb7/p;Landroid/database/Cursor;)V

    return-void
.end method
