.class final LZ0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/C0;


# static fields
.field public static final a:LZ0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/Y;

    invoke-direct {v0}, LZ0/Y;-><init>()V

    sput-object v0, LZ0/Y;->a:LZ0/Y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ0/C0$a;)V
    .locals 0

    invoke-virtual {p1}, LZ0/C0$a;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
