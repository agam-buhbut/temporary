.class public final LD0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LD0/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/t$a;

    invoke-direct {v0}, LD0/t$a;-><init>()V

    sput-object v0, LD0/t$a;->a:LD0/t$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
