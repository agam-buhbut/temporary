.class public LU6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/D1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lb7/e$b;

.field private final b:Lb7/e;

.field final synthetic c:LU6/l;


# direct methods
.method public constructor <init>(LU6/l;Lb7/e;)V
    .locals 0

    iput-object p1, p0, LU6/l$a;->c:LU6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU6/l$a;->b:Lb7/e;

    return-void
.end method

.method public static synthetic a(LU6/l$a;)V
    .locals 3

    iget-object v0, p0, LU6/l$a;->c:LU6/l;

    invoke-virtual {v0}, LU6/l;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v1, v2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LU6/l;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LU6/l$a;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 3

    iget-object v0, p0, LU6/l$a;->b:Lb7/e;

    sget-object v1, Lb7/e$d;->v:Lb7/e$d;

    new-instance v2, LU6/k;

    invoke-direct {v2, p0}, LU6/k;-><init>(LU6/l$a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lb7/e;->h(Lb7/e$d;JLjava/lang/Runnable;)Lb7/e$b;

    move-result-object p1

    iput-object p1, p0, LU6/l$a;->a:Lb7/e$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-static {}, LU6/l;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LU6/l$a;->b(J)V

    return-void
.end method
