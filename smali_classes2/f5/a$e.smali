.class final Lf5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lf5/a$e;

.field private static final b:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/a$e;

    invoke-direct {v0}, Lf5/a$e;-><init>()V

    sput-object v0, Lf5/a$e;->a:Lf5/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lf5/a$e;->b:LL6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    check-cast p2, LL6/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lf5/a$e;->b(Lf5/m;LL6/e;)V

    return-void
.end method

.method public b(Lf5/m;LL6/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
