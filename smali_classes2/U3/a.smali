.class public final LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;


# instance fields
.field private final a:Lc4/c;


# direct methods
.method public constructor <init>(Lc4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/a;->a:Lc4/c;

    return-void
.end method


# virtual methods
.method public final b()Lc4/c;
    .locals 0

    iget-object p0, p0, LU3/a;->a:Lc4/c;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LU3/e;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU3/e;->d:LU3/e$a;

    iget-object p0, p0, LU3/a;->a:Lc4/c;

    invoke-virtual {v0, p0, p1}, LU3/e$a;->a(Lc4/c;Ljava/lang/String;)LU3/e;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LU3/a;->a:Lc4/c;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public bridge synthetic y1(Ljava/lang/String;)Lb4/d;
    .locals 0

    invoke-virtual {p0, p1}, LU3/a;->c(Ljava/lang/String;)LU3/e;

    move-result-object p0

    return-object p0
.end method
