.class public final Lv/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/w1;


# instance fields
.field private final synthetic a:Lv/x1;

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLv/s;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Lv/t1;->a(Lv/s;FF)Lv/u;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lv/D1;-><init>(FFLv/u;)V

    return-void
.end method

.method private constructor <init>(FFLv/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/x1;

    invoke-direct {v0, p3}, Lv/x1;-><init>(Lv/u;)V

    iput-object v0, p0, Lv/D1;->a:Lv/x1;

    .line 3
    iput p1, p0, Lv/D1;->b:F

    .line 4
    iput p2, p0, Lv/D1;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lv/D1;->a:Lv/x1;

    invoke-interface {p0}, Lv/w1;->a()Z

    move-result p0

    return p0
.end method

.method public b(Lv/s;Lv/s;Lv/s;)J
    .locals 0

    iget-object p0, p0, Lv/D1;->a:Lv/x1;

    invoke-virtual {p0, p1, p2, p3}, Lv/x1;->b(Lv/s;Lv/s;Lv/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(Lv/s;Lv/s;Lv/s;)Lv/s;
    .locals 0

    iget-object p0, p0, Lv/D1;->a:Lv/x1;

    invoke-virtual {p0, p1, p2, p3}, Lv/x1;->d(Lv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method

.method public e(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 0

    iget-object p0, p0, Lv/D1;->a:Lv/x1;

    invoke-virtual/range {p0 .. p5}, Lv/x1;->e(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method

.method public g(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 0

    iget-object p0, p0, Lv/D1;->a:Lv/x1;

    invoke-virtual/range {p0 .. p5}, Lv/x1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method
