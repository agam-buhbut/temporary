.class final LM3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:LM3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM3/a$b;

    invoke-direct {v0}, LM3/a$b;-><init>()V

    sput-object v0, LM3/a$b;->a:LM3/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0xf4240

    invoke-static {p0}, LY2/W;->a(I)I

    move-result p0

    return p0
.end method
