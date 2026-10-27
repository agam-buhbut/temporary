.class public final LF7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/E;


# instance fields
.field private final a:LF7/N;


# direct methods
.method public constructor <init>(LF7/N;)V
    .locals 1

    const-string v0, "sessionGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/F;->a:LF7/N;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LF7/F;->d()LF7/E;

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

    sget-object p2, LF7/E;->Companion:LF7/E$b;

    invoke-virtual {p2}, LF7/E$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF7/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lz2/d;

    const-string p2, "Cannot parse session data"

    invoke-direct {p1, p2, p0}, Lz2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF7/E;

    invoke-virtual {p0, p1, p2, p3}, LF7/F;->e(LF7/E;Ljava/io/OutputStream;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()LF7/E;
    .locals 6

    new-instance v0, LF7/E;

    iget-object p0, p0, LF7/F;->a:LF7/N;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LF7/N;->a(LF7/H;)LF7/H;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LF7/E;-><init>(LF7/H;LF7/W;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public e(LF7/E;Ljava/io/OutputStream;Le9/e;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object p3, LF7/E;->Companion:LF7/E$b;

    invoke-virtual {p3}, LF7/E$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz9/s;->C(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
