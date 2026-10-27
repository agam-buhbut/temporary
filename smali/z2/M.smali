.class public final Lz2/M;
.super Lz2/I;
.source "SourceFile"


# static fields
.field public static final b:Lz2/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/M;

    invoke-direct {v0}, Lz2/M;-><init>()V

    sput-object v0, Lz2/M;->b:Lz2/M;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz2/I;-><init>(ILkotlin/jvm/internal/k;)V

    return-void
.end method
