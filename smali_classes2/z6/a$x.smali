.class final Lz6/a$x;
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
    name = "x"
.end annotation


# static fields
.field static final a:Lz6/a$x;

.field private static final b:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/a$x;

    invoke-direct {v0}, Lz6/a$x;-><init>()V

    sput-object v0, Lz6/a$x;->a:Lz6/a$x;

    const-string v0, "assignments"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$x;->b:LL6/c;

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

    check-cast p1, Lz6/F$e$d$f;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lz6/a$x;->b(Lz6/F$e$d$f;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F$e$d$f;LL6/e;)V
    .locals 0

    sget-object p0, Lz6/a$x;->b:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
