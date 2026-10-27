.class public final Li0/L0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Li0/L0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/L0$b;

    invoke-direct {v0}, Li0/L0$b;-><init>()V

    sput-object v0, Li0/L0$b;->a:Li0/L0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
