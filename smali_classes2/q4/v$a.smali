.class public final Lq4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lq4/v$a;

.field private static b:Lkotlin/jvm/functions/Function1;

.field private static final c:Lq4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/v$a;

    invoke-direct {v0}, Lq4/v$a;-><init>()V

    sput-object v0, Lq4/v$a;->a:Lq4/v$a;

    new-instance v0, Lq4/u;

    invoke-direct {v0}, Lq4/u;-><init>()V

    sput-object v0, Lq4/v$a;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lq4/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lq4/w;-><init>(Lu4/h;ILkotlin/jvm/internal/k;)V

    sput-object v0, Lq4/v$a;->c:Lq4/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq4/v;)Lq4/v;
    .locals 0

    invoke-static {p0}, Lq4/v$a;->b(Lq4/v;)Lq4/v;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lq4/v;)Lq4/v;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lq4/v;
    .locals 1

    sget-object p0, Lq4/v$a;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lq4/v$a;->c:Lq4/w;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/v;

    return-object p0
.end method
