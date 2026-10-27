.class public final Li0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Li0/g$a;

.field private static final b:Li0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/g$a;

    invoke-direct {v0}, Li0/g$a;-><init>()V

    sput-object v0, Li0/g$a;->a:Li0/g$a;

    new-instance v0, Li0/f;

    invoke-direct {v0}, Li0/f;-><init>()V

    sput-object v0, Li0/g$a;->b:Li0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Li0/g$a;->b()V

    return-void
.end method

.method private static final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Li0/g;
    .locals 0

    sget-object p0, Li0/g$a;->b:Li0/g;

    return-object p0
.end method
