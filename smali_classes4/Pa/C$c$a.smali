.class public final LPa/C$c$a;
.super LPa/C$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/C$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LPa/C$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPa/C$c$a;

    invoke-direct {v0}, LPa/C$c$a;-><init>()V

    sput-object v0, LPa/C$c$a;->a:LPa/C$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LPa/C$c;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
