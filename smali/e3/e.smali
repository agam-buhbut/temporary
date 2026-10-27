.class public final synthetic Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic a:Le3/g;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Le3/g;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/e;->a:Le3/g;

    iput-object p2, p0, Le3/e;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/o;)V
    .locals 1

    iget-object v0, p0, Le3/e;->a:Le3/g;

    iget-object p0, p0, Le3/e;->b:Ljava/util/Set;

    check-cast p1, Lq3/b;

    invoke-static {v0, p0, p1, p2}, Le3/g;->l(Le3/g;Ljava/util/Set;Lq3/b;Lcom/google/common/util/concurrent/o;)V

    return-void
.end method
