.class public final LI/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LI/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/p$a;

    invoke-direct {v0}, LI/p$a;-><init>()V

    sput-object v0, LI/p$a;->a:LI/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/d;II)I
    .locals 0

    return p2
.end method
