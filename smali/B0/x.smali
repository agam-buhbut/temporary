.class public final LB0/x;
.super LB0/b;
.source "SourceFile"


# instance fields
.field private final b:Ll0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll0/j;)V
    .locals 0

    invoke-direct {p0}, LB0/b;-><init>()V

    iput-object p1, p0, LB0/x;->b:Ll0/j;

    return-void
.end method


# virtual methods
.method public d(Li0/b;)I
    .locals 1

    iget-object p0, p0, LB0/x;->b:Ll0/j;

    invoke-virtual {p0}, Ll0/j;->z()Ll0/l;

    move-result-object v0

    invoke-static {p1}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0/l;->t(Ll0/c;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/j;->D(I)I

    move-result p0

    return p0
.end method

.method public g(Li0/b;)Lk0/d;
    .locals 1

    iget-object v0, p0, LB0/x;->b:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->z()Ll0/l;

    move-result-object v0

    iget-object p0, p0, LB0/x;->b:Ll0/j;

    invoke-virtual {p0}, Ll0/j;->z()Ll0/l;

    move-result-object p0

    invoke-static {p1}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/l;->t(Ll0/c;)I

    move-result p0

    invoke-virtual {v0, p0}, Ll0/l;->R(I)Ll0/e;

    move-result-object p0

    return-object p0
.end method
