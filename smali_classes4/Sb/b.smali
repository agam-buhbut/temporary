.class public abstract LSb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/b$a;,
        LSb/b$b;,
        LSb/b$c;
    }
.end annotation


# static fields
.field public static final a:LSb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSb/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LSb/b;->a:LSb/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LSb/b$b;

    if-eqz v0, :cond_0

    const-string p0, "Kg"

    return-object p0

    :cond_0
    instance-of p0, p0, LSb/b$c;

    if-eqz p0, :cond_1

    const-string p0, "Lbs"

    return-object p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final b()I
    .locals 1

    instance-of v0, p0, LSb/b$b;

    if-eqz v0, :cond_0

    sget p0, Lea/m;->R6:I

    return p0

    :cond_0
    instance-of p0, p0, LSb/b$c;

    if-eqz p0, :cond_1

    sget p0, Lea/m;->S6:I

    return p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
