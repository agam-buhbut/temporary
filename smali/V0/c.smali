.class public final LV0/c;
.super LY0/b;
.source "SourceFile"


# static fields
.field public static final a:LV0/c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/c;

    invoke-direct {v0}, LV0/c;-><init>()V

    sput-object v0, LV0/c;->a:LV0/c;

    const/16 v0, 0x8

    sput v0, LV0/c;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LY0/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method
