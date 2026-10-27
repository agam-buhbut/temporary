.class public final LO0/h$b;
.super LO0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LO0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/h$b;

    invoke-direct {v0}, LO0/h$b;-><init>()V

    sput-object v0, LO0/h$b;->c:LO0/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, LO0/h;-><init>(ZZILkotlin/jvm/internal/k;)V

    return-void
.end method
