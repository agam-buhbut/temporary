.class public final Lp1/b;
.super Lp1/j;
.source "SourceFile"


# instance fields
.field private final h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lp1/L;ILp1/K$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lp1/j;-><init>(Lp1/L;ILp1/K$d;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, Lp1/b;->h:Ljava/io/File;

    .line 4
    invoke-virtual {p0, v0}, Lp1/b;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/j;->h(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lp1/L;ILp1/K$d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp1/b;-><init>(Ljava/io/File;Lp1/L;ILp1/K$d;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lp1/e0;->a:Lp1/e0;

    iget-object v1, p0, Lp1/b;->h:Ljava/io/File;

    invoke-virtual {p0}, Lp1/c;->e()Lp1/K$d;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lp1/e0;->b(Ljava/io/File;Landroid/content/Context;Lp1/K$d;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/b;->h:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/j;->b()Lp1/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/j;->c()I

    move-result p0

    invoke-static {p0}, Lp1/H;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
