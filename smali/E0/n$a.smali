.class public final LE0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LE0/n$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/n$a;

    invoke-direct {v0}, LE0/n$a;-><init>()V

    sput-object v0, LE0/n$a;->a:LE0/n$a;

    const/4 v0, 0x1

    sput-boolean v0, LE0/n$a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, LE0/n$a;->b:Z

    return p0
.end method
