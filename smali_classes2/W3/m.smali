.class public final LW3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Lc4/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lc4/d$c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/m;->a:Ljava/lang/String;

    iput-object p2, p0, LW3/m;->b:Ljava/io/File;

    iput-object p3, p0, LW3/m;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, LW3/m;->d:Lc4/d$c;

    return-void
.end method


# virtual methods
.method public a(Lc4/d$b;)Lc4/d;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LW3/l;

    iget-object v2, p1, Lc4/d$b;->a:Landroid/content/Context;

    iget-object v3, p0, LW3/m;->a:Ljava/lang/String;

    iget-object v4, p0, LW3/m;->b:Ljava/io/File;

    iget-object v5, p0, LW3/m;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lc4/d$b;->c:Lc4/d$a;

    iget v6, v0, Lc4/d$a;->a:I

    iget-object p0, p0, LW3/m;->d:Lc4/d$c;

    invoke-interface {p0, p1}, Lc4/d$c;->a(Lc4/d$b;)Lc4/d;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LW3/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILc4/d;)V

    return-object v1
.end method
