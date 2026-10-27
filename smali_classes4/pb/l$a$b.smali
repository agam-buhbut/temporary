.class public final Lpb/l$a$b;
.super Lpb/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpb/l$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/l$a$b;

    invoke-direct {v0}, Lpb/l$a$b;-><init>()V

    sput-object v0, Lpb/l$a$b;->a:Lpb/l$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpb/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
