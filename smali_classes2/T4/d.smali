.class public final LT4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/d$a;,
        LT4/d$b;
    }
.end annotation


# static fields
.field public static final c:LT4/d$a;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:LT4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT4/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT4/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LT4/d;->c:LT4/d$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;LT4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT4/d;->a:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, LT4/d;->b:LT4/c;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;LT4/c;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT4/d;-><init>(Lokhttp3/Request;LT4/c;)V

    return-void
.end method


# virtual methods
.method public final a()LT4/c;
    .locals 0

    iget-object p0, p0, LT4/d;->b:LT4/c;

    return-object p0
.end method

.method public final b()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, LT4/d;->a:Lokhttp3/Request;

    return-object p0
.end method
