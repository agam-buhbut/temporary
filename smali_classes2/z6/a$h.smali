.class final Lz6/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final a:Lz6/a$h;

.field private static final b:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/a$h;

    invoke-direct {v0}, Lz6/a$h;-><init>()V

    sput-object v0, Lz6/a$h;->a:Lz6/a$h;

    const-string v0, "clsId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$h;->b:LL6/c;

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

    invoke-virtual {p0, p1, p2}, Lz6/a$h;->b(Lz6/F$e$a$b;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F$e$a$b;LL6/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
