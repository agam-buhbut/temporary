.class public final LA9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/i$a;
    }
.end annotation


# static fields
.field public static final a:LA9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA9/i;

    invoke-direct {v0}, LA9/i;-><init>()V

    sput-object v0, LA9/i;->a:LA9/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object p0, LA9/h;->a:LA9/h;

    invoke-virtual {p0}, LA9/h;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    sget-object p0, LA9/h;->a:LA9/h;

    invoke-virtual {p0}, LA9/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
