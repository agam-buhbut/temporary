.class public abstract Landroidx/datastore/preferences/protobuf/t$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/t;

.field protected b:Landroidx/datastore/preferences/protobuf/t;


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$a;->a:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->z()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private n()Landroidx/datastore/preferences/protobuf/t;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/t$a;->a:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->F()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->i()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->f()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/a$a;->d(Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p0

    throw p0
.end method

.method public f()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->A()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    return-object p0
.end method

.method public bridge synthetic g()Landroidx/datastore/preferences/protobuf/K;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->f()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/K;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->l()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroidx/datastore/preferences/protobuf/t$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->l()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->D()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->f()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    return-object v0
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->k()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/t$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    return-void
.end method

.method public l()Landroidx/datastore/preferences/protobuf/t;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/t$a;->a:Landroidx/datastore/preferences/protobuf/t;

    return-object p0
.end method
