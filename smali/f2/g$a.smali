.class public final Lf2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lf2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/g$a;

    invoke-direct {v0}, Lf2/g$a;-><init>()V

    sput-object v0, Lf2/g$a;->a:Lf2/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lf2/g;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf2/i;

    invoke-direct {p0, p1}, Lf2/i;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
