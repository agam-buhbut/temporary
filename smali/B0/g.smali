.class public final LB0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/g;

.field public static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/g;

    invoke-direct {v0}, LB0/g;-><init>()V

    sput-object v0, LB0/g;->a:LB0/g;

    const/16 v0, 0x8

    sput v0, LB0/g;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
