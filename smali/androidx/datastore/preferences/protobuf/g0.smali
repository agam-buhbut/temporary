.class public Landroidx/datastore/preferences/protobuf/g0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/K;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/v;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
