.class public final synthetic LU6/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/P0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LU6/P0;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/H0;->a:LU6/P0;

    iput-object p2, p0, LU6/H0;->b:Ljava/util/Set;

    iput-object p3, p0, LU6/H0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LU6/H0;->a:LU6/P0;

    iget-object v1, p0, LU6/H0;->b:Ljava/util/Set;

    iget-object p0, p0, LU6/H0;->c:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, LU6/P0;->q(LU6/P0;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
