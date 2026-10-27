.class public final LB0/B;
.super LB0/b;
.source "SourceFile"


# instance fields
.field private final b:Ll0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll0/o;)V
    .locals 0

    invoke-direct {p0}, LB0/b;-><init>()V

    iput-object p1, p0, LB0/B;->b:Ll0/o;

    return-void
.end method


# virtual methods
.method public d(Li0/b;)I
    .locals 0

    iget-object p0, p0, LB0/B;->b:Ll0/o;

    invoke-static {p1}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/o;->C(Ll0/c;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/o;->j0(I)I

    move-result p0

    return p0
.end method

.method public g(Li0/b;)Lk0/d;
    .locals 0

    iget-object p0, p0, LB0/B;->b:Ll0/o;

    invoke-static {p1}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/o;->C(Ll0/c;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/o;->k1(I)Ll0/e;

    move-result-object p0

    return-object p0
.end method
