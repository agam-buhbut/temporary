.class public final Lbc/l$b$c;
.super Lbc/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbc/l$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/l$b$c;

    invoke-direct {v0}, Lbc/l$b$c;-><init>()V

    sput-object v0, Lbc/l$b$c;->a:Lbc/l$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbc/l$b;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
