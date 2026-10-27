.class public final LA4/b$a;
.super LA4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LA4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA4/b$a;

    invoke-direct {v0}, LA4/b$a;-><init>()V

    sput-object v0, LA4/b$a;->a:LA4/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LA4/b;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
