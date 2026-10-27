.class public final Lh0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/e0;

.field private static final b:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/e0;

    invoke-direct {v0}, Lh0/e0;-><init>()V

    sput-object v0, Lh0/e0;->a:Lh0/e0;

    sget-object v0, Lh0/r;->O:Lh0/r;

    sput-object v0, Lh0/e0;->b:Lh0/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh0/r;
    .locals 0

    sget-object p0, Lh0/e0;->b:Lh0/r;

    return-object p0
.end method
