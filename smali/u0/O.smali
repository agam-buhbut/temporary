.class public final Lu0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/O;

    invoke-direct {v0}, Lu0/O;-><init>()V

    sput-object v0, Lu0/O;->a:Lu0/O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
