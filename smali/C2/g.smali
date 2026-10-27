.class public final LC2/g;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/g$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LC2/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/T; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/T;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/g;

    invoke-direct {v0}, LC2/g;-><init>()V

    sput-object v0, LC2/g;->DEFAULT_INSTANCE:LC2/g;

    const-class v1, LC2/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->I(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/t;->q()Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object v0

    iput-object v0, p0, LC2/g;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    return-void
.end method

.method static synthetic L()LC2/g;
    .locals 1

    sget-object v0, LC2/g;->DEFAULT_INSTANCE:LC2/g;

    return-object v0
.end method

.method static synthetic M(LC2/g;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, LC2/g;->N(Ljava/lang/Iterable;)V

    return-void
.end method

.method private N(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, LC2/g;->O()V

    iget-object p0, p0, LC2/g;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, LC2/g;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t;->C(Landroidx/datastore/preferences/protobuf/u$b;)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object v0

    iput-object v0, p0, LC2/g;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    :cond_0
    return-void
.end method

.method public static P()LC2/g;
    .locals 1

    sget-object v0, LC2/g;->DEFAULT_INSTANCE:LC2/g;

    return-object v0
.end method

.method public static R()LC2/g$a;
    .locals 1

    sget-object v0, LC2/g;->DEFAULT_INSTANCE:LC2/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->m()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    check-cast v0, LC2/g$a;

    return-object v0
.end method


# virtual methods
.method public Q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LC2/g;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

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
    sget-object p0, LC2/g;->PARSER:Landroidx/datastore/preferences/protobuf/T;

    if-nez p0, :cond_1

    const-class p1, LC2/g;

    monitor-enter p1

    :try_start_0
    sget-object p0, LC2/g;->PARSER:Landroidx/datastore/preferences/protobuf/T;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/t$b;

    sget-object p2, LC2/g;->DEFAULT_INSTANCE:LC2/g;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    sput-object p0, LC2/g;->PARSER:Landroidx/datastore/preferences/protobuf/T;

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
    sget-object p0, LC2/g;->DEFAULT_INSTANCE:LC2/g;

    return-object p0

    :pswitch_4
    const-string p0, "strings_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p2, LC2/g;->DEFAULT_INSTANCE:LC2/g;

    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/t;->E(Landroidx/datastore/preferences/protobuf/K;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LC2/g$a;

    invoke-direct {p0, p1}, LC2/g$a;-><init>(LC2/e;)V

    return-object p0

    :pswitch_6
    new-instance p0, LC2/g;

    invoke-direct {p0}, LC2/g;-><init>()V

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
