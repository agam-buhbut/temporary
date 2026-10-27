.class public final Le0/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/w8;

.field private static final b:Ld0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/w8;

    invoke-direct {v0}, Le0/w8;-><init>()V

    sput-object v0, Le0/w8;->a:Le0/w8;

    new-instance v0, Ld0/c;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Ld0/c;-><init>(FFFF)V

    sput-object v0, Le0/w8;->b:Ld0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld0/c;
    .locals 0

    sget-object p0, Le0/w8;->b:Ld0/c;

    return-object p0
.end method
