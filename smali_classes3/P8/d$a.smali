.class public final LP8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LP8/d$a;

.field private static final b:LP8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP8/d$a;

    invoke-direct {v0}, LP8/d$a;-><init>()V

    sput-object v0, LP8/d$a;->a:LP8/d$a;

    sget-object v0, LP8/l;->c:LP8/l;

    sput-object v0, LP8/d$a;->b:LP8/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LP8/d;
    .locals 0

    const-string p0, "categoryPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH8/S;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, LP8/d;

    return-object p0
.end method

.method public final b()LP8/l;
    .locals 0

    sget-object p0, LP8/d$a;->b:LP8/l;

    return-object p0
.end method
