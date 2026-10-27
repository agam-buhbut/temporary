.class final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/f;


# static fields
.field public static final a:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/a;

    invoke-direct {v0}, Ln4/a;-><init>()V

    sput-object v0, Ln4/a;->a:Ln4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln4/e;)Ln4/e;
    .locals 0

    const-string p0, "windowSdkExtensions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
