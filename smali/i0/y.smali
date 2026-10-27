.class public abstract Li0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Li0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/y;->a:Ljava/lang/Object;

    new-instance v0, Li0/y$a;

    invoke-direct {v0}, Li0/y$a;-><init>()V

    sput-object v0, Li0/y;->b:Li0/I;

    return-void
.end method

.method public static final a(Li0/c;Li0/v;)Li0/u;
    .locals 1

    new-instance v0, Li0/x;

    invoke-direct {v0, p1, p0}, Li0/x;-><init>(Li0/v;Li0/c;)V

    return-object v0
.end method

.method public static final b(Li0/c;Li0/v;)Li0/W1;
    .locals 1

    new-instance v0, Li0/x;

    invoke-direct {v0, p1, p0}, Li0/x;-><init>(Li0/v;Li0/c;)V

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li0/y;->a:Ljava/lang/Object;

    return-object v0
.end method
