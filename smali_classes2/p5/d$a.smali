.class abstract Lp5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lp5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/d;

    invoke-direct {v0}, Lp5/d;-><init>()V

    sput-object v0, Lp5/d$a;->a:Lp5/d;

    return-void
.end method

.method static synthetic a()Lp5/d;
    .locals 1

    sget-object v0, Lp5/d$a;->a:Lp5/d;

    return-object v0
.end method
