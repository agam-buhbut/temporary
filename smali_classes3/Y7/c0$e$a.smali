.class public final LY7/c0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/c0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LY7/a;

.field private c:LY7/c0$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LY7/c0$e$a;->a:Ljava/util/List;

    sget-object v0, LY7/a;->c:LY7/a;

    iput-object v0, p0, LY7/c0$e$a;->b:LY7/a;

    return-void
.end method


# virtual methods
.method public a()LY7/c0$e;
    .locals 3

    new-instance v0, LY7/c0$e;

    iget-object v1, p0, LY7/c0$e$a;->a:Ljava/util/List;

    iget-object v2, p0, LY7/c0$e$a;->b:LY7/a;

    iget-object p0, p0, LY7/c0$e$a;->c:LY7/c0$b;

    invoke-direct {v0, v1, v2, p0}, LY7/c0$e;-><init>(Ljava/util/List;LY7/a;LY7/c0$b;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)LY7/c0$e$a;
    .locals 0

    iput-object p1, p0, LY7/c0$e$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(LY7/a;)LY7/c0$e$a;
    .locals 0

    iput-object p1, p0, LY7/c0$e$a;->b:LY7/a;

    return-object p0
.end method

.method public d(LY7/c0$b;)LY7/c0$e$a;
    .locals 0

    iput-object p1, p0, LY7/c0$e$a;->c:LY7/c0$b;

    return-object p0
.end method
