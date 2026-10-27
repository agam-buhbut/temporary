.class public final Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/f;


# instance fields
.field private final a:Ly6/p;


# direct methods
.method public constructor <init>(Ly6/p;)V
    .locals 1

    const-string v0, "userMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/e;->a:Ly6/p;

    return-void
.end method


# virtual methods
.method public a(LE7/e;)V
    .locals 8

    const-string v0, "rolloutsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/e;->a:Ly6/p;

    invoke-virtual {p1}, LE7/e;->b()Ljava/util/Set;

    move-result-object p1

    const-string v0, "getRolloutAssignments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE7/d;

    invoke-virtual {v1}, LE7/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LE7/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LE7/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LE7/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LE7/d;->e()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Ly6/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ly6/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ly6/p;->r(Ljava/util/List;)Z

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Updated Crashlytics Rollout State"

    invoke-virtual {p0, p1}, Lt6/g;->b(Ljava/lang/String;)V

    return-void
.end method
