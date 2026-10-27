.class public abstract Lf5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LO6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LO6/h;->a()LO6/h$a;

    move-result-object v0

    sget-object v1, Lf5/a;->a:LM6/a;

    invoke-virtual {v0, v1}, LO6/h$a;->d(LM6/a;)LO6/h$a;

    move-result-object v0

    invoke-virtual {v0}, LO6/h$a;->c()LO6/h;

    move-result-object v0

    sput-object v0, Lf5/m;->a:LO6/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lf5/m;->a:LO6/h;

    invoke-virtual {v0, p0}, LO6/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
