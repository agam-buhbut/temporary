.class public abstract Lv/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/E;

.field private static final b:Lv/E;

.field private static final c:Lv/E;

.field private static final d:Lv/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv/y;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lv/G;->a:Lv/E;

    new-instance v0, Lv/y;

    invoke-direct {v0, v2, v2, v3, v4}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lv/G;->b:Lv/E;

    new-instance v0, Lv/y;

    invoke-direct {v0, v1, v2, v4, v4}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lv/G;->c:Lv/E;

    new-instance v0, Lv/F;

    invoke-direct {v0}, Lv/F;-><init>()V

    sput-object v0, Lv/G;->d:Lv/E;

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lv/G;->b(F)F

    move-result p0

    return p0
.end method

.method private static final b(F)F
    .locals 0

    return p0
.end method

.method public static final c()Lv/E;
    .locals 1

    sget-object v0, Lv/G;->c:Lv/E;

    return-object v0
.end method

.method public static final d()Lv/E;
    .locals 1

    sget-object v0, Lv/G;->a:Lv/E;

    return-object v0
.end method

.method public static final e()Lv/E;
    .locals 1

    sget-object v0, Lv/G;->d:Lv/E;

    return-object v0
.end method

.method public static final f()Lv/E;
    .locals 1

    sget-object v0, Lv/G;->b:Lv/E;

    return-object v0
.end method
