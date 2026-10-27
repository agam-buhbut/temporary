.class final LZ8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/n;

    invoke-direct {v0}, LZ8/n;-><init>()V

    sput-object v0, LZ8/n;->a:LZ8/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LZ8/m;
    .locals 4

    new-instance v0, LZ8/m;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LZ8/m;-><init>(III)V

    return-object v0
.end method
