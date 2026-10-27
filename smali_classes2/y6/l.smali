.class public final synthetic Ly6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly6/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly6/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/l;->a:Ly6/p;

    iput-object p2, p0, Ly6/l;->b:Ljava/lang/String;

    iput-object p3, p0, Ly6/l;->c:Ljava/util/Map;

    iput-object p4, p0, Ly6/l;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly6/l;->a:Ly6/p;

    iget-object v1, p0, Ly6/l;->b:Ljava/lang/String;

    iget-object v2, p0, Ly6/l;->c:Ljava/util/Map;

    iget-object p0, p0, Ly6/l;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Ly6/p;->c(Ly6/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
