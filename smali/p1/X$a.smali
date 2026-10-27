.class public final Lp1/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lp1/X$a;

.field private static final b:Lp1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/X$a;

    invoke-direct {v0}, Lp1/X$a;-><init>()V

    sput-object v0, Lp1/X$a;->a:Lp1/X$a;

    new-instance v0, Lp1/X$a$a;

    invoke-direct {v0}, Lp1/X$a$a;-><init>()V

    sput-object v0, Lp1/X$a;->b:Lp1/X;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp1/X;
    .locals 0

    sget-object p0, Lp1/X$a;->b:Lp1/X;

    return-object p0
.end method
