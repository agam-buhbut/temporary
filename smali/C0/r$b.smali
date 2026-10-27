.class public final LC0/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:LC0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/r$b;

    invoke-direct {v0}, LC0/r$b;-><init>()V

    sput-object v0, LC0/r$b;->a:LC0/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
