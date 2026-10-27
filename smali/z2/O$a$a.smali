.class public final Lz2/O$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/O$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz2/O$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/O$a$a;

    invoke-direct {v0}, Lz2/O$a$a;-><init>()V

    sput-object v0, Lz2/O$a$a;->a:Lz2/O$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
