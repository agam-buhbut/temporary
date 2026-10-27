.class final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/t;


# static fields
.field public static final b:Lb1/e;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/e;

    invoke-direct {v0}, Lb1/e;-><init>()V

    sput-object v0, Lb1/e;->b:Lb1/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    sget-object p0, Lb1/e;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb1/e;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public k()Z
    .locals 0

    sget-object p0, Lb1/e;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "canFocus is read before it is written"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public final r()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lb1/e;->c:Ljava/lang/Boolean;

    return-void
.end method
