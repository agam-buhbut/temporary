.class public final LZ2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ2/c$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LZ2/c$a;Ljava/lang/String;JLZ2/b;ILjava/lang/Object;)LZ2/c;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LZ2/c$a;->a(Ljava/lang/String;JLZ2/b;)LZ2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLZ2/b;)LZ2/c;
    .locals 11

    const-string p0, "clientRecordId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ2/c;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v10}, LZ2/c;-><init>(ILjava/lang/String;LZ2/a;Ljava/time/Instant;Ljava/lang/String;JLZ2/b;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
