.class public final synthetic LU6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/u;


# instance fields
.field public final synthetic a:LU6/D;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lg6/s;


# direct methods
.method public synthetic constructor <init>(LU6/D;Ljava/util/Set;Ljava/util/List;Lg6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/w;->a:LU6/D;

    iput-object p2, p0, LU6/w;->b:Ljava/util/Set;

    iput-object p3, p0, LU6/w;->c:Ljava/util/List;

    iput-object p4, p0, LU6/w;->d:Lg6/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU6/w;->a:LU6/D;

    iget-object v1, p0, LU6/w;->b:Ljava/util/Set;

    iget-object v2, p0, LU6/w;->c:Ljava/util/List;

    iget-object p0, p0, LU6/w;->d:Lg6/s;

    invoke-static {v0, v1, v2, p0}, LU6/D;->d(LU6/D;Ljava/util/Set;Ljava/util/List;Lg6/s;)LU6/n;

    move-result-object p0

    return-object p0
.end method
