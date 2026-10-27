.class public Lp6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp6/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/A;

    invoke-direct {v0}, Lp6/A;-><init>()V

    sput-object v0, Lp6/A;->a:Lp6/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp6/A;
    .locals 1

    sget-object v0, Lp6/A;->a:Lp6/A;

    return-object v0
.end method
