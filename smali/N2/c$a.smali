.class public final LN2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LN2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN2/c$a;

    invoke-direct {v0}, LN2/c$a;-><init>()V

    sput-object v0, LN2/c$a;->a:LN2/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LN2/c$a;Ljava/lang/String;ILjava/lang/Object;)Lg/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "com.google.android.apps.healthdata"

    :cond_0
    invoke-virtual {p0, p1}, LN2/c$a;->a(Ljava/lang/String;)Lg/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg/a;
    .locals 0

    const-string p0, "providerPackageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LP2/a;

    invoke-direct {p0, p1}, LP2/a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
