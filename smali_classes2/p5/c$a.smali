.class abstract Lp5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/c;

    invoke-direct {v0}, Lp5/c;-><init>()V

    sput-object v0, Lp5/c$a;->a:Lp5/c;

    return-void
.end method

.method static synthetic a()Lp5/c;
    .locals 1

    sget-object v0, Lp5/c$a;->a:Lp5/c;

    return-object v0
.end method
