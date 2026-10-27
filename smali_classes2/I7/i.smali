.class public final LI7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/E;


# static fields
.field public static final a:LI7/i;

.field private static final b:LI7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LI7/i;

    invoke-direct {v0}, LI7/i;-><init>()V

    sput-object v0, LI7/i;->a:LI7/i;

    new-instance v1, LI7/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LI7/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v1, LI7/i;->b:LI7/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LI7/i;->d()LI7/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/io/InputStream;Le9/e;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-static {p1}, Lk9/a;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lz9/s;->B([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p2, LI7/h;->Companion:LI7/h$b;

    invoke-virtual {p2}, LI7/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI7/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lz2/d;

    const-string p2, "Cannot parse session configs"

    invoke-direct {p1, p2, p0}, Lz2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI7/h;

    invoke-virtual {p0, p1, p2, p3}, LI7/i;->e(LI7/h;Ljava/io/OutputStream;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()LI7/h;
    .locals 0

    sget-object p0, LI7/i;->b:LI7/h;

    return-object p0
.end method

.method public e(LI7/h;Ljava/io/OutputStream;Le9/e;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object p3, LI7/h;->Companion:LI7/h$b;

    invoke-virtual {p3}, LI7/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz9/s;->C(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
