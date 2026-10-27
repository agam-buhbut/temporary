.class final Lmc/A$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lmc/A$d;

.field private static final b:Lmc/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/A$d;

    invoke-direct {v0}, Lmc/A$d;-><init>()V

    sput-object v0, Lmc/A$d;->a:Lmc/A$d;

    new-instance v0, Lmc/A;

    invoke-direct {v0}, Lmc/A;-><init>()V

    sput-object v0, Lmc/A$d;->b:Lmc/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmc/A;
    .locals 0

    sget-object p0, Lmc/A$d;->b:Lmc/A;

    return-object p0
.end method
