.class public final LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/a$a;,
        LM3/a$b;
    }
.end annotation


# static fields
.field public static final a:LM3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM3/a;

    invoke-direct {v0}, LM3/a;-><init>()V

    sput-object v0, LM3/a;->a:LM3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    sget-object p0, LM3/a$b;->a:LM3/a$b;

    invoke-virtual {p0}, LM3/a$b;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget-object p0, LM3/a$a;->a:LM3/a$a;

    invoke-virtual {p0}, LM3/a$a;->a()I

    move-result p0

    return p0
.end method
