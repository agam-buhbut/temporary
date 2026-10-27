.class public final LY7/S$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/S$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LY7/a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LY7/a;->c:LY7/a;

    iput-object v0, p0, LY7/S$h$a;->b:LY7/a;

    return-void
.end method


# virtual methods
.method public a()LY7/S$h;
    .locals 4

    new-instance v0, LY7/S$h;

    iget-object v1, p0, LY7/S$h$a;->a:Ljava/util/List;

    iget-object v2, p0, LY7/S$h$a;->b:LY7/a;

    iget-object p0, p0, LY7/S$h$a;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LY7/S$h;-><init>(Ljava/util/List;LY7/a;Ljava/lang/Object;LY7/S$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)LY7/S$h$a;
    .locals 0

    iput-object p1, p0, LY7/S$h$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(LY7/a;)LY7/S$h$a;
    .locals 0

    iput-object p1, p0, LY7/S$h$a;->b:LY7/a;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)LY7/S$h$a;
    .locals 0

    iput-object p1, p0, LY7/S$h$a;->c:Ljava/lang/Object;

    return-object p0
.end method
