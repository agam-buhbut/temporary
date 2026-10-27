.class abstract Ln5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ln5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/g;

    invoke-direct {v0}, Ln5/g;-><init>()V

    sput-object v0, Ln5/g$a;->a:Ln5/g;

    return-void
.end method

.method static synthetic a()Ln5/g;
    .locals 1

    sget-object v0, Ln5/g$a;->a:Ln5/g;

    return-object v0
.end method
