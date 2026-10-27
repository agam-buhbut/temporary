.class public final LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/b$a;,
        LZ/b$b;
    }
.end annotation


# static fields
.field public static final a:LZ/b;

.field private static final b:LZ/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ/b;

    invoke-direct {v0}, LZ/b;-><init>()V

    sput-object v0, LZ/b;->a:LZ/b;

    sget-object v0, LZ/b$a;->a:LZ/b$a;

    sput-object v0, LZ/b;->b:LZ/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LZ/b$a;
    .locals 0

    sget-object p0, LZ/b;->b:LZ/b$a;

    return-object p0
.end method
