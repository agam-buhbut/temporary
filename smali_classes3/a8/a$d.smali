.class La8/a$d;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:La8/a;


# direct methods
.method public constructor <init>(La8/a;Lc8/c;)V
    .locals 0

    iput-object p1, p0, La8/a$d;->b:La8/a;

    invoke-direct {p0, p2}, La8/c;-><init>(Lc8/c;)V

    return-void
.end method


# virtual methods
.method public k(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La8/a$d;->b:La8/a;

    invoke-static {v0}, La8/a;->I(La8/a;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, La8/c;->k(ZII)V

    return-void
.end method

.method public l1(Lc8/i;)V
    .locals 1

    iget-object v0, p0, La8/a$d;->b:La8/a;

    invoke-static {v0}, La8/a;->I(La8/a;)I

    invoke-super {p0, p1}, La8/c;->l1(Lc8/i;)V

    return-void
.end method

.method public r(ILc8/a;)V
    .locals 1

    iget-object v0, p0, La8/a$d;->b:La8/a;

    invoke-static {v0}, La8/a;->I(La8/a;)I

    invoke-super {p0, p1, p2}, La8/c;->r(ILc8/a;)V

    return-void
.end method
