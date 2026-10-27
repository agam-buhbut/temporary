.class public final LL0/j;
.super LL0/g;
.source "SourceFile"


# static fields
.field public static final a:LL0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/j;

    invoke-direct {v0}, LL0/j;-><init>()V

    sput-object v0, LL0/j;->a:LL0/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LL0/g;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
