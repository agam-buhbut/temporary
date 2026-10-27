.class public final LO8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO8/k;

    invoke-direct {v0}, LO8/k;-><init>()V

    sput-object v0, LO8/k;->a:LO8/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
