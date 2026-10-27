.class public LY9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:LX9/x;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;LX9/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LY9/f;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, LY9/f;->b:LX9/x;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/CharSequence;LX9/x;)LY9/f;
    .locals 1

    new-instance v0, LY9/f;

    invoke-direct {v0, p0, p1}, LY9/f;-><init>(Ljava/lang/CharSequence;LX9/x;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LY9/f;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()LX9/x;
    .locals 0

    iget-object p0, p0, LY9/f;->b:LX9/x;

    return-object p0
.end method

.method public d(II)LY9/f;
    .locals 2

    iget-object v0, p0, LY9/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LY9/f;->b:LX9/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX9/x;->a()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    if-eqz p2, :cond_0

    iget-object p0, p0, LY9/f;->b:LX9/x;

    invoke-virtual {p0}, LX9/x;->c()I

    move-result p0

    invoke-static {p0, v1, p2}, LX9/x;->d(III)LX9/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, LY9/f;->c(Ljava/lang/CharSequence;LX9/x;)LY9/f;

    move-result-object p0

    return-object p0
.end method
