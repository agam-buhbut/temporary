.class public final Ly/t$a$a;
.super Ly/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly/t$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/t$a$a;

    invoke-direct {v0}, Ly/t$a$a;-><init>()V

    sput-object v0, Ly/t$a$a;->a:Ly/t$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly/t$a;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Closed"

    return-object p0
.end method
