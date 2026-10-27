.class public final Lz/L$a;
.super Lz/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/L$a;

    invoke-direct {v0}, Lz/L$a;-><init>()V

    sput-object v0, Lz/L$a;->a:Lz/L$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz/L;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
