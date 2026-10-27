.class public LO6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:LL6/d;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;LL6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/h;->a:Ljava/util/Map;

    iput-object p2, p0, LO6/h;->b:Ljava/util/Map;

    iput-object p3, p0, LO6/h;->c:LL6/d;

    return-void
.end method

.method public static a()LO6/h$a;
    .locals 1

    new-instance v0, LO6/h$a;

    invoke-direct {v0}, LO6/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, LO6/f;

    iget-object v1, p0, LO6/h;->a:Ljava/util/Map;

    iget-object v2, p0, LO6/h;->b:Ljava/util/Map;

    iget-object p0, p0, LO6/h;->c:LL6/d;

    invoke-direct {v0, p2, v1, v2, p0}, LO6/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LL6/d;)V

    invoke-virtual {v0, p1}, LO6/f;->t(Ljava/lang/Object;)LO6/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, LO6/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
