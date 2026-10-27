.class final Ll1/U0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ll1/U0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/U0$a;

    invoke-direct {v0}, Ll1/U0$a;-><init>()V

    sput-object v0, Ll1/U0$a;->a:Ll1/U0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly0/z;J)Ljava/lang/Object;
    .locals 0

    const-wide/16 p0, 0x10

    cmp-long p0, p2, p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p2, p3}, LJ0/L;->k(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/z;

    check-cast p2, LJ0/J;

    invoke-virtual {p2}, LJ0/J;->A()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ll1/U0$a;->a(Ly0/z;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
