.class abstract Lf5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/k;

    invoke-direct {v0}, Lf5/k;-><init>()V

    sput-object v0, Lf5/k$a;->a:Lf5/k;

    return-void
.end method

.method static synthetic a()Lf5/k;
    .locals 1

    sget-object v0, Lf5/k$a;->a:Lf5/k;

    return-object v0
.end method
