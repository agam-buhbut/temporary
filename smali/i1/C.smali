.class public final Li1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/C;

.field private static final b:Li1/F;

.field private static final c:Li1/F;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li1/C;

    invoke-direct {v0}, Li1/C;-><init>()V

    sput-object v0, Li1/C;->a:Li1/C;

    new-instance v1, Li1/F;

    sget-object v4, Li1/C$b;->a:Li1/C$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Li1/F;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    sput-object v1, Li1/C;->b:Li1/F;

    sget-object v5, Li1/C$a;->a:Li1/C$a;

    new-instance v2, Li1/F;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "AccessibilityClassName"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Li1/F;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    sput-object v2, Li1/C;->c:Li1/F;

    const/16 v0, 0x8

    sput v0, Li1/C;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li1/F;
    .locals 0

    sget-object p0, Li1/C;->c:Li1/F;

    return-object p0
.end method

.method public final b()Li1/F;
    .locals 0

    sget-object p0, Li1/C;->b:Li1/F;

    return-object p0
.end method
