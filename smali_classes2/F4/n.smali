.class public final LF4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/n;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static synthetic a(LF4/n;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, LF4/n;->c(LF4/n;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LF4/n;II)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LF4/n;->a:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, LF4/o;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF4/n;->a:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, v1, p2}, LF4/o;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II)I
    .locals 2

    iget-object v0, p0, LF4/n;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, LF4/m;

    invoke-direct {v1, p0, p1, p2}, LF4/m;-><init>(LF4/n;II)V

    invoke-virtual {v0, v1}, LR3/t;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "runInTransaction(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
