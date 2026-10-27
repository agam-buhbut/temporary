.class public final LC2/g$a;
.super Landroidx/datastore/preferences/protobuf/t$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LC2/g;->L()LC2/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method synthetic constructor <init>(LC2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Iterable;)LC2/g$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->j()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    check-cast v0, LC2/g;

    invoke-static {v0, p1}, LC2/g;->M(LC2/g;Ljava/lang/Iterable;)V

    return-object p0
.end method
