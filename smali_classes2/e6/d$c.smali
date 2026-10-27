.class Le6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Le6/e;


# direct methods
.method private constructor <init>(Le6/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le6/d$c;->a:Le6/e;

    return-void
.end method

.method synthetic constructor <init>(Le6/e;Le6/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le6/d$c;-><init>(Le6/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Le6/d$c;->a:Le6/e;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Le6/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
