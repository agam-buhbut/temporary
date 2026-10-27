.class public final Lz/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lz/y$a;

.field private static final b:Lv/k;

.field private static final c:Lz/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/y$a;

    invoke-direct {v0}, Lz/y$a;-><init>()V

    sput-object v0, Lz/y$a;->a:Lz/y$a;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lz/y$a;->b:Lv/k;

    new-instance v0, Lz/y$a$a;

    invoke-direct {v0}, Lz/y$a$a;-><init>()V

    sput-object v0, Lz/y$a;->c:Lz/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    add-float/2addr p2, p1

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    return p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public final b()Lz/y;
    .locals 0

    sget-object p0, Lz/y$a;->c:Lz/y;

    return-object p0
.end method

.method public final c()Lv/k;
    .locals 0

    sget-object p0, Lz/y$a;->b:Lv/k;

    return-object p0
.end method
