.class public final LC1/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:LC1/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/s$b;

    invoke-direct {v0}, LC1/s$b;-><init>()V

    sput-object v0, LC1/s$b;->a:LC1/s$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC1/s$a;
    .locals 1

    new-instance p0, LC1/t;

    const-string v0, "spread"

    invoke-direct {p0, v0}, LC1/t;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()LC1/s$a;
    .locals 1

    new-instance p0, LC1/t;

    const-string v0, "preferWrap"

    invoke-direct {p0, v0}, LC1/t;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()LC1/s;
    .locals 1

    new-instance p0, LC1/t;

    const-string v0, "wrap"

    invoke-direct {p0, v0}, LC1/t;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(F)LC1/s;
    .locals 1

    new-instance p0, LC1/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC1/t;-><init>(FLkotlin/jvm/internal/k;)V

    return-object p0
.end method
