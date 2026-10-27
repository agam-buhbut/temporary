.class public final LM/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/r1;

.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/r1;

    invoke-direct {v0}, LM/r1;-><init>()V

    sput-object v0, LM/r1;->a:LM/r1;

    const/16 v0, 0xc

    invoke-static {v0}, Lz1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, LM/r1;->b:J

    const/16 v0, 0x70

    invoke-static {v0}, Lz1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, LM/r1;->c:J

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

    sget-wide v0, LM/r1;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-wide v0, LM/r1;->b:J

    return-wide v0
.end method
