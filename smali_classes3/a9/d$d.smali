.class final La9/d$d;
.super La9/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:La9/d;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(La9/d;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La9/d;-><init>()V

    iput-object p1, p0, La9/d$d;->b:La9/d;

    iput p2, p0, La9/d$d;->c:I

    sget-object v0, La9/d;->a:La9/d$a;

    invoke-virtual {p1}, La9/b;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, La9/d$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, La9/d$d;->d:I

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget p0, p0, La9/d$d;->d:I

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, La9/d;->a:La9/d$a;

    iget v1, p0, La9/d$d;->d:I

    invoke-virtual {v0, p1, v1}, La9/d$a;->b(II)V

    iget-object v0, p0, La9/d$d;->b:La9/d;

    iget p0, p0, La9/d$d;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, La9/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
