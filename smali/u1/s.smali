.class public final Lu1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/t;


# static fields
.field public static final a:Lu1/s;

.field private static b:Lu1/t;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/s;

    invoke-direct {v0}, Lu1/s;-><init>()V

    sput-object v0, Lu1/s;->a:Lu1/s;

    new-instance v0, Lu1/q;

    invoke-direct {v0}, Lu1/q;-><init>()V

    sput-object v0, Lu1/s;->b:Lu1/t;

    const/16 v0, 0x8

    sput v0, Lu1/s;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li0/B2;
    .locals 0

    sget-object p0, Lu1/s;->b:Lu1/t;

    invoke-interface {p0}, Lu1/t;->a()Li0/B2;

    move-result-object p0

    return-object p0
.end method
