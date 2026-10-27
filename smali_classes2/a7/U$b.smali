.class abstract La7/U$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(IILjava/lang/String;Ljava/lang/String;La7/U$a;)La7/U$b;
    .locals 6

    new-instance v0, La7/l;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La7/l;-><init>(IILjava/lang/String;Ljava/lang/String;La7/U$a;)V

    return-object v0
.end method

.method static e(ILa7/p;LV6/f;La7/m;La7/W$b;)La7/U$b;
    .locals 2

    invoke-virtual {p1}, La7/p;->a()I

    move-result v0

    invoke-virtual {p2}, LV6/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LV6/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p1}, La7/U$a;->e(La7/m;La7/W$b;La7/p;)La7/U$a;

    move-result-object p1

    invoke-static {p0, v0, v1, p2, p1}, La7/U$b;->b(IILjava/lang/String;Ljava/lang/String;La7/U$a;)La7/U$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()La7/U$a;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()I
.end method

.method abstract f()I
.end method

.method abstract g()Ljava/lang/String;
.end method
