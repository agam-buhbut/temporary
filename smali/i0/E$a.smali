.class public final Li0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Li0/E$a;

.field private static final b:Li0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/E$a;

    invoke-direct {v0}, Li0/E$a;-><init>()V

    sput-object v0, Li0/E$a;->a:Li0/E$a;

    invoke-static {}, Lu0/E;->a()Lu0/D;

    move-result-object v0

    sput-object v0, Li0/E$a;->b:Li0/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li0/E;
    .locals 0

    sget-object p0, Li0/E$a;->b:Li0/E;

    return-object p0
.end method
