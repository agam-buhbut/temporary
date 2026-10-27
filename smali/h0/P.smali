.class public final Lh0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/P;

.field private static final b:Lv/y;

.field private static final c:Lv/y;

.field private static final d:Lv/y;

.field private static final e:Lv/y;

.field private static final f:Lv/y;

.field private static final g:Lv/y;

.field private static final h:Lv/y;

.field private static final i:Lv/y;

.field private static final j:Lv/y;

.field private static final k:Lv/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh0/P;

    invoke-direct {v0}, Lh0/P;-><init>()V

    sput-object v0, Lh0/P;->a:Lh0/P;

    new-instance v0, Lv/y;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lh0/P;->b:Lv/y;

    new-instance v0, Lv/y;

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v6, v2, v4, v5}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lh0/P;->c:Lv/y;

    new-instance v0, Lv/y;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3dcccccd    # 0.1f

    const v7, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v7, v4, v5, v3}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lh0/P;->d:Lv/y;

    new-instance v0, Lv/y;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v1, v3}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lh0/P;->e:Lv/y;

    new-instance v0, Lv/y;

    invoke-direct {v0, v4, v2, v3, v3}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lh0/P;->f:Lv/y;

    new-instance v0, Lv/y;

    invoke-direct {v0, v2, v2, v1, v3}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lh0/P;->g:Lv/y;

    new-instance v0, Lv/y;

    invoke-direct {v0, v2, v2, v3, v3}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lh0/P;->h:Lv/y;

    new-instance v0, Lv/y;

    invoke-direct {v0, v1, v2, v2, v3}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lh0/P;->i:Lv/y;

    new-instance v0, Lv/y;

    invoke-direct {v0, v6, v2, v3, v3}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lh0/P;->j:Lv/y;

    new-instance v0, Lv/y;

    invoke-direct {v0, v2, v2, v2, v3}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lh0/P;->k:Lv/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv/y;
    .locals 0

    sget-object p0, Lh0/P;->c:Lv/y;

    return-object p0
.end method

.method public final b()Lv/y;
    .locals 0

    sget-object p0, Lh0/P;->d:Lv/y;

    return-object p0
.end method

.method public final c()Lv/y;
    .locals 0

    sget-object p0, Lh0/P;->j:Lv/y;

    return-object p0
.end method

.method public final d()Lv/y;
    .locals 0

    sget-object p0, Lh0/P;->i:Lv/y;

    return-object p0
.end method

.method public final e()Lv/y;
    .locals 0

    sget-object p0, Lh0/P;->k:Lv/y;

    return-object p0
.end method
