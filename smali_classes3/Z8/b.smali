.class public abstract LZ8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ8/x;->b:LZ8/x$a;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LZ8/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LZ8/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(LZ8/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ8/d;

    invoke-virtual {p0}, LZ8/a;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LZ8/d;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ8/d;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
