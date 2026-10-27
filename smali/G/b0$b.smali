.class final LG/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:LG/b0$b;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/b0$b;

    invoke-direct {v0}, LG/b0$b;-><init>()V

    sput-object v0, LG/b0$b;->a:LG/b0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    sput p1, LG/b0$b;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    sput p1, LG/b0$b;->c:I

    return-void
.end method
