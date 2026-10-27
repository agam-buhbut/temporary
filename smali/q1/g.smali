.class public final Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/g$a;
    }
.end annotation


# static fields
.field public static final a:Lq1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/g;

    invoke-direct {v0}, Lq1/g;-><init>()V

    sput-object v0, Lq1/g;->a:Lq1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    sget-object p0, Lq1/g$a;->a:Lq1/g$a;

    invoke-virtual {p0, p1}, Lq1/g$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
