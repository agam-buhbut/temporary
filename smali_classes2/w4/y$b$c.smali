.class public final Lw4/y$b$c;
.super Lw4/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw4/y$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw4/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/y$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SUCCESS"

    return-object p0
.end method
