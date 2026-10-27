.class public final LH8/J0;
.super LH8/r;
.source "SourceFile"

# interfaces
.implements LE8/j;


# instance fields
.field private final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLO8/c;LO8/c;J[BZLE8/b;LQ8/b;ZLE8/e;ZLE8/f;LH8/s;)V
    .locals 22

    move/from16 v0, p11

    const-string v1, "directory"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schema"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationDispatcherFactory"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "writeDispatcherFactory"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v1, Lio/realm/kotlin/internal/interop/Q;->f:Lio/realm/kotlin/internal/interop/Q;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    sget-object v1, Lio/realm/kotlin/internal/interop/Q;->b:Lio/realm/kotlin/internal/interop/Q;

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    move-wide/from16 v6, p4

    move-wide/from16 v10, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v21}, LH8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLO8/c;LO8/c;JLio/realm/kotlin/internal/interop/Q;[BLE8/b;LQ8/b;ZLE8/e;ZZLE8/f;LH8/s;)V

    iput-boolean v0, v2, LH8/J0;->r:Z

    return-void

    :cond_1
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0
.end method
