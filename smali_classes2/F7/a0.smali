.class public final LF7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/Z;


# static fields
.field public static final a:LF7/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/a0;

    invoke-direct {v0}, LF7/a0;-><init>()V

    sput-object v0, LF7/a0;->a:LF7/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string v0, "randomUUID(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
