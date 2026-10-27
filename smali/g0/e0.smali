.class final Lg0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/e0;

    invoke-direct {v0}, Lg0/e0;-><init>()V

    sput-object v0, Lg0/e0;->a:Lg0/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;)Lv/k;
    .locals 0

    instance-of p0, p1, LB/o$b;

    if-eqz p0, :cond_0

    invoke-static {}, Lg0/f0;->a()Lv/W0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, LB/b;

    if-eqz p0, :cond_1

    invoke-static {}, Lg0/f0;->a()Lv/W0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, LB/g;

    if-eqz p0, :cond_2

    invoke-static {}, Lg0/f0;->a()Lv/W0;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, LB/d;

    if-eqz p0, :cond_3

    invoke-static {}, Lg0/f0;->a()Lv/W0;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LB/j;)Lv/k;
    .locals 0

    instance-of p0, p1, LB/o$b;

    if-eqz p0, :cond_0

    invoke-static {}, Lg0/f0;->b()Lv/W0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, LB/b;

    if-eqz p0, :cond_1

    invoke-static {}, Lg0/f0;->b()Lv/W0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, LB/g;

    if-eqz p0, :cond_2

    invoke-static {}, Lg0/f0;->c()Lv/W0;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, LB/d;

    if-eqz p0, :cond_3

    invoke-static {}, Lg0/f0;->b()Lv/W0;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
