.class public final Li0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Li0/r$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/r$a;

    invoke-direct {v0}, Li0/r$a;-><init>()V

    sput-object v0, Li0/r$a;->a:Li0/r$a;

    new-instance v0, Li0/r$a$a;

    invoke-direct {v0}, Li0/r$a$a;-><init>()V

    sput-object v0, Li0/r$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    sget-object p0, Li0/r$a;->b:Ljava/lang/Object;

    return-object p0
.end method
