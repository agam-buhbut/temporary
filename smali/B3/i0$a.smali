.class public final LB3/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/i0$a$a;
    }
.end annotation


# static fields
.field public static final d:LB3/i0$a$a;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/i0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/i0$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB3/i0$a;->d:LB3/i0$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB3/i0;
    .locals 3

    new-instance v0, LB3/i0;

    iget-object v1, p0, LB3/i0$a;->a:Landroid/net/Uri;

    iget-object v2, p0, LB3/i0$a;->b:Ljava/lang/String;

    iget-object p0, p0, LB3/i0$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, LB3/i0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)LB3/i0$a;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/i0$a;->a:Landroid/net/Uri;

    return-object p0
.end method
