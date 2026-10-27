.class public final Li0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/q;

.field public static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/q;

    invoke-direct {v0}, Li0/q;-><init>()V

    sput-object v0, Li0/q;->a:Li0/q;

    const/16 v0, 0x8

    sput v0, Li0/q;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
