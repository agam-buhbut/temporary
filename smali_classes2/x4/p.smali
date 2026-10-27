.class public final synthetic Lx4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx4/s;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx4/s;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/p;->a:Lx4/s;

    iput-object p2, p0, Lx4/p;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lx4/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx4/p;->a:Lx4/s;

    iget-object v1, p0, Lx4/p;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lx4/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lx4/s;->b(Lx4/s;Ljava/util/ArrayList;Ljava/lang/String;)LE4/I;

    move-result-object p0

    return-object p0
.end method
