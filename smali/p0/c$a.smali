.class final Lp0/c$a;
.super La9/d;
.source "SourceFile"

# interfaces
.implements Lp0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lp0/c;

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lp0/c;II)V
    .locals 0

    invoke-direct {p0}, La9/d;-><init>()V

    iput-object p1, p0, Lp0/c$a;->b:Lp0/c;

    iput p2, p0, Lp0/c$a;->c:I

    iput p3, p0, Lp0/c$a;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lt0/d;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lp0/c$a;->e:I

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget p0, p0, Lp0/c$a;->e:I

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp0/c$a;->e:I

    invoke-static {p1, v0}, Lt0/d;->a(II)V

    iget-object v0, p0, Lp0/c$a;->b:Lp0/c;

    iget p0, p0, Lp0/c$a;->c:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/c$a;->subList(II)Lp0/c;

    move-result-object p0

    return-object p0
.end method

.method public subList(II)Lp0/c;
    .locals 2

    .line 2
    iget v0, p0, Lp0/c$a;->e:I

    invoke-static {p1, p2, v0}, Lt0/d;->c(III)V

    .line 3
    new-instance v0, Lp0/c$a;

    iget-object v1, p0, Lp0/c$a;->b:Lp0/c;

    iget p0, p0, Lp0/c$a;->c:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Lp0/c$a;-><init>(Lp0/c;II)V

    return-object v0
.end method
