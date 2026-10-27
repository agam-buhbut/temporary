.class final Lm1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/U;

    invoke-direct {v0}, Lm1/U;-><init>()V

    sput-object v0, Lm1/U;->a:Lm1/U;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm1/T;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
