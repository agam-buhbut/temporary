.class abstract Ln5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ln5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/i;

    invoke-direct {v0}, Ln5/i;-><init>()V

    sput-object v0, Ln5/i$a;->a:Ln5/i;

    return-void
.end method

.method static synthetic a()Ln5/i;
    .locals 1

    sget-object v0, Ln5/i$a;->a:Ln5/i;

    return-object v0
.end method
