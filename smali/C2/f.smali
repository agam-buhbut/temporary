.class public final LC2/f;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/f$a;,
        LC2/f$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LC2/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/T; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/T;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/E;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/f;

    invoke-direct {v0}, LC2/f;-><init>()V

    sput-object v0, LC2/f;->DEFAULT_INSTANCE:LC2/f;

    const-class v1, LC2/f;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->I(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->e()Landroidx/datastore/preferences/protobuf/E;

    move-result-object v0

    iput-object v0, p0, LC2/f;->preferences_:Landroidx/datastore/preferences/protobuf/E;

    return-void
.end method

.method static synthetic L()LC2/f;
    .locals 1

    sget-object v0, LC2/f;->DEFAULT_INSTANCE:LC2/f;

    return-object v0
.end method

.method static synthetic M(LC2/f;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LC2/f;->N()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private N()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LC2/f;->P()Landroidx/datastore/preferences/protobuf/E;

    move-result-object p0

    return-object p0
.end method

.method private P()Landroidx/datastore/preferences/protobuf/E;
    .locals 1

    iget-object v0, p0, LC2/f;->preferences_:Landroidx/datastore/preferences/protobuf/E;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC2/f;->preferences_:Landroidx/datastore/preferences/protobuf/E;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E;->o()Landroidx/datastore/preferences/protobuf/E;

    move-result-object v0

    iput-object v0, p0, LC2/f;->preferences_:Landroidx/datastore/preferences/protobuf/E;

    :cond_0
    iget-object p0, p0, LC2/f;->preferences_:Landroidx/datastore/preferences/protobuf/E;

    return-object p0
.end method

.method private Q()Landroidx/datastore/preferences/protobuf/E;
    .locals 0

    iget-object p0, p0, LC2/f;->preferences_:Landroidx/datastore/preferences/protobuf/E;

    return-object p0
.end method

.method public static R()LC2/f$a;
    .locals 1

    sget-object v0, LC2/f;->DEFAULT_INSTANCE:LC2/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->m()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    check-cast v0, LC2/f$a;

    return-object v0
.end method

.method public static S(Ljava/io/InputStream;)LC2/f;
    .locals 1

    sget-object v0, LC2/f;->DEFAULT_INSTANCE:LC2/f;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/t;->G(Landroidx/datastore/preferences/protobuf/t;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    check-cast p0, LC2/f;

    return-object p0
.end method


# virtual methods
.method public O()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LC2/f;->Q()Landroidx/datastore/preferences/protobuf/E;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected final p(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LC2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LC2/f;->PARSER:Landroidx/datastore/preferences/protobuf/T;

    if-nez p0, :cond_1

    const-class p1, LC2/f;

    monitor-enter p1

    :try_start_0
    sget-object p0, LC2/f;->PARSER:Landroidx/datastore/preferences/protobuf/T;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/t$b;

    sget-object p2, LC2/f;->DEFAULT_INSTANCE:LC2/f;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    sput-object p0, LC2/f;->PARSER:Landroidx/datastore/preferences/protobuf/T;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, LC2/f;->DEFAULT_INSTANCE:LC2/f;

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, LC2/f$b;->a:Landroidx/datastore/preferences/protobuf/D;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p2, LC2/f;->DEFAULT_INSTANCE:LC2/f;

    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/t;->E(Landroidx/datastore/preferences/protobuf/K;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LC2/f$a;

    invoke-direct {p0, p1}, LC2/f$a;-><init>(LC2/e;)V

    return-object p0

    :pswitch_6
    new-instance p0, LC2/f;

    invoke-direct {p0}, LC2/f;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
