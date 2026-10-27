.class public final LY1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:LY1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LY1/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, LY1/a$a;->c(Z)V

    return-void
.end method

.method private static b(Z)LY1/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LY1/a;->h:LY1/a;

    return-object p0

    :cond_0
    sget-object p0, LY1/a;->g:LY1/a;

    return-object p0
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, LY1/a$a;->a:Z

    sget-object p1, LY1/a;->d:LY1/d;

    iput-object p1, p0, LY1/a$a;->c:LY1/d;

    const/4 p1, 0x2

    iput p1, p0, LY1/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()LY1/a;
    .locals 3

    iget v0, p0, LY1/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY1/a$a;->c:LY1/d;

    sget-object v1, LY1/a;->d:LY1/d;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, LY1/a$a;->a:Z

    invoke-static {p0}, LY1/a$a;->b(Z)LY1/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LY1/a;

    iget-boolean v1, p0, LY1/a$a;->a:Z

    iget v2, p0, LY1/a$a;->b:I

    iget-object p0, p0, LY1/a$a;->c:LY1/d;

    invoke-direct {v0, v1, v2, p0}, LY1/a;-><init>(ZILY1/d;)V

    return-object v0
.end method
