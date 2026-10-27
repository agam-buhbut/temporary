.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/c;

    invoke-direct {v0}, Lca/c;-><init>()V

    sput-object v0, Lca/c;->a:Lca/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 4

    invoke-virtual {p0}, Lca/c;->a()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
