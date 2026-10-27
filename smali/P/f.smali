.class public final LP/f;
.super LP/b;
.source "SourceFile"


# static fields
.field public static final b:LP/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP/f;

    invoke-direct {v0}, LP/f;-><init>()V

    sput-object v0, LP/f;->b:LP/f;

    const/16 v0, 0x8

    sput v0, LP/f;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LP/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method
