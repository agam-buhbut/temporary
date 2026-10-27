.class public final Lz0/n$b;
.super Lz0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lz0/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/n$b;

    invoke-direct {v0}, Lz0/n$b;-><init>()V

    sput-object v0, Lz0/n$b;->a:Lz0/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz0/n;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
