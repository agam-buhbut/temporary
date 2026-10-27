.class public final Lmc/m$a;
.super Lmc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmc/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/m$a;

    invoke-direct {v0}, Lmc/m$a;-><init>()V

    sput-object v0, Lmc/m$a;->a:Lmc/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "cannot decrement any more"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmc/m;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    return-void
.end method
