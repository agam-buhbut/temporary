.class public final Landroidx/collection/q0$a;
.super La9/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/q0;->a(Landroidx/collection/o0;)La9/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/collection/o0;


# direct methods
.method constructor <init>(Landroidx/collection/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/q0$a;->b:Landroidx/collection/o0;

    invoke-direct {p0}, La9/T;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Landroidx/collection/q0$a;->b:Landroidx/collection/o0;

    iget v1, p0, Landroidx/collection/q0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/q0$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/o0;->l(I)I

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/q0$a;->a:I

    iget-object p0, p0, Landroidx/collection/q0$a;->b:Landroidx/collection/o0;

    invoke-virtual {p0}, Landroidx/collection/o0;->q()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
