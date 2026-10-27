.class public final Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/i;

.field public static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/i;

    invoke-direct {v0}, Ll1/i;-><init>()V

    sput-object v0, Ll1/i;->a:Ll1/i;

    const/4 v0, 0x1

    sput-boolean v0, Ll1/i;->b:Z

    const/16 v0, 0x8

    sput v0, Ll1/i;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
