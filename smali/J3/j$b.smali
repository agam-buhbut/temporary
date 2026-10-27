.class public final LJ3/j$b;
.super LJ3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LJ3/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ3/j$b;

    invoke-direct {v0}, LJ3/j$b;-><init>()V

    sput-object v0, LJ3/j$b;->b:LJ3/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ3/j;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Idle()"

    return-object p0
.end method
