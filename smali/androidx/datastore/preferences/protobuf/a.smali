.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method protected static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method abstract c(Landroidx/datastore/preferences/protobuf/a0;)I
.end method

.method d()Landroidx/datastore/preferences/protobuf/g0;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/g0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g0;-><init>(Landroidx/datastore/preferences/protobuf/K;)V

    return-object v0
.end method

.method public e(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/K;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->C(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Y(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->a(Landroidx/datastore/preferences/protobuf/i;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->V()V

    return-void
.end method
