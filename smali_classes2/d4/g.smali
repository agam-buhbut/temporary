.class public final Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/g$a;,
        Ld4/g$b;,
        Ld4/g$c;
    }
.end annotation


# static fields
.field public static final s:Ld4/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lc4/d$a;

.field private final d:Z

.field private final e:Z

.field private final f:LZ8/o;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ld4/g;->s:Ld4/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc4/d$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ld4/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ld4/g;->c:Lc4/d$a;

    iput-boolean p4, p0, Ld4/g;->d:Z

    iput-boolean p5, p0, Ld4/g;->e:Z

    new-instance p1, Ld4/f;

    invoke-direct {p1, p0}, Ld4/f;-><init>(Ld4/g;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Ld4/g;->f:LZ8/o;

    return-void
.end method

.method public static synthetic b(Ld4/g;)Ld4/g$c;
    .locals 0

    invoke-static {p0}, Ld4/g;->d(Ld4/g;)Ld4/g$c;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ld4/g$c;
    .locals 0

    iget-object p0, p0, Ld4/g;->f:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4/g$c;

    return-object p0
.end method

.method private static final d(Ld4/g;)Ld4/g$c;
    .locals 11

    iget-object v0, p0, Ld4/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld4/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ld4/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lc4/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Ld4/g;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ld4/g$c;

    iget-object v5, p0, Ld4/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld4/g$b;

    invoke-direct {v7, v1}, Ld4/g$b;-><init>(Ld4/e;)V

    iget-object v8, p0, Ld4/g;->c:Lc4/d$a;

    iget-boolean v9, p0, Ld4/g;->e:Z

    invoke-direct/range {v4 .. v9}, Ld4/g$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld4/g$b;Lc4/d$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v5, Ld4/g$c;

    iget-object v6, p0, Ld4/g;->a:Landroid/content/Context;

    iget-object v7, p0, Ld4/g;->b:Ljava/lang/String;

    new-instance v8, Ld4/g$b;

    invoke-direct {v8, v1}, Ld4/g$b;-><init>(Ld4/e;)V

    iget-object v9, p0, Ld4/g;->c:Lc4/d$a;

    iget-boolean v10, p0, Ld4/g;->e:Z

    invoke-direct/range {v5 .. v10}, Ld4/g$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld4/g$b;Lc4/d$a;Z)V

    move-object v4, v5

    :goto_0
    iget-boolean p0, p0, Ld4/g;->r:Z

    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4
.end method


# virtual methods
.method public V0()Lc4/c;
    .locals 1

    invoke-direct {p0}, Ld4/g;->c()Ld4/g$c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld4/g$c;->d(Z)Lc4/c;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld4/g;->f:LZ8/o;

    invoke-interface {v0}, LZ8/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld4/g;->c()Ld4/g$c;

    move-result-object p0

    invoke-virtual {p0}, Ld4/g$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld4/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ld4/g;->f:LZ8/o;

    invoke-interface {v0}, LZ8/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld4/g;->c()Ld4/g$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ld4/g;->r:Z

    return-void
.end method
