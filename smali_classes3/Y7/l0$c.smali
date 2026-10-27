.class final LY7/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/Z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY7/l0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY7/l0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, LY7/l0;

    invoke-virtual {p0, p1}, LY7/l0$c;->d(LY7/l0;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LY7/l0$c;->c([B)LY7/l0;

    move-result-object p0

    return-object p0
.end method

.method public c([B)LY7/l0;
    .locals 0

    invoke-static {p1}, LY7/l0;->b([B)LY7/l0;

    move-result-object p0

    return-object p0
.end method

.method public d(LY7/l0;)[B
    .locals 0

    invoke-virtual {p1}, LY7/l0;->m()LY7/l0$b;

    move-result-object p0

    invoke-static {p0}, LY7/l0$b;->a(LY7/l0$b;)[B

    move-result-object p0

    return-object p0
.end method
