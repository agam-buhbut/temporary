.class abstract LC2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/m0$b;->v:Landroidx/datastore/preferences/protobuf/m0$b;

    sget-object v1, Landroidx/datastore/preferences/protobuf/m0$b;->x:Landroidx/datastore/preferences/protobuf/m0$b;

    invoke-static {}, LC2/h;->W()LC2/h;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->d(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D;

    move-result-object v0

    sput-object v0, LC2/f$b;->a:Landroidx/datastore/preferences/protobuf/D;

    return-void
.end method
