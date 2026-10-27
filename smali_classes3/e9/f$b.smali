.class public final Le9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Le9/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/f$b;

    invoke-direct {v0}, Le9/f$b;-><init>()V

    sput-object v0, Le9/f$b;->a:Le9/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
