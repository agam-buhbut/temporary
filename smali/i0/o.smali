.class final Li0/o;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/c0;

.field private final b:Landroidx/collection/c0;

.field private final c:Landroidx/collection/p;

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/collection/c0;Landroidx/collection/c0;Landroidx/collection/p;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Li0/o;->a:Landroidx/collection/c0;

    iput-object p2, p0, Li0/o;->b:Landroidx/collection/c0;

    iput-object p3, p0, Li0/o;->c:Landroidx/collection/p;

    iput p4, p0, Li0/o;->d:I

    return-void
.end method

.method public static final synthetic a(Li0/o;)Landroidx/collection/c0;
    .locals 0

    iget-object p0, p0, Li0/o;->a:Landroidx/collection/c0;

    return-object p0
.end method

.method public static final synthetic b(Li0/o;)I
    .locals 0

    iget p0, p0, Li0/o;->d:I

    return p0
.end method

.method public static final synthetic c(Li0/o;)Landroidx/collection/p;
    .locals 0

    iget-object p0, p0, Li0/o;->c:Landroidx/collection/p;

    return-object p0
.end method

.method public static final synthetic d(Li0/o;)Landroidx/collection/c0;
    .locals 0

    iget-object p0, p0, Li0/o;->b:Landroidx/collection/c0;

    return-object p0
.end method

.method private final e()Ly9/h;
    .locals 2

    new-instance v0, Li0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/o$a;-><init>(Li0/o;Le9/e;)V

    invoke-static {v0}, Ly9/k;->b(Lkotlin/jvm/functions/Function2;)Ly9/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |Failed to execute op number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li0/o;->e()Ly9/h;

    move-result-object p0

    invoke-static {p0}, Ly9/k;->R(Ly9/h;)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x32

    invoke-static {p0, v1}, La9/v;->X0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lz9/s;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
