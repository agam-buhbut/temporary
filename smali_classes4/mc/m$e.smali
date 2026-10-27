.class public final Lmc/m$e;
.super Lmc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lmc/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/m$e;

    invoke-direct {v0}, Lmc/m$e;-><init>()V

    sput-object v0, Lmc/m$e;->a:Lmc/m$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "trailing zero"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmc/m;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    return-void
.end method
