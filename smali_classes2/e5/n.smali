.class public abstract Le5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Le5/n;
    .locals 1

    new-instance v0, Le5/d;

    invoke-direct {v0, p0}, Le5/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()LL6/a;
    .locals 2

    new-instance v0, LN6/d;

    invoke-direct {v0}, LN6/d;-><init>()V

    sget-object v1, Le5/b;->a:LM6/a;

    invoke-virtual {v0, v1}, LN6/d;->j(LM6/a;)LN6/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN6/d;->k(Z)LN6/d;

    move-result-object v0

    invoke-virtual {v0}, LN6/d;->i()LL6/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
