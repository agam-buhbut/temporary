.class public final LU4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU4/j;

    invoke-direct {v0}, LU4/j;-><init>()V

    sput-object v0, LU4/j;->a:LU4/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.NullRequestData"

    return-object p0
.end method
