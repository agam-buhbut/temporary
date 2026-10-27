.class public abstract LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZ0/n;

.field private static final b:LZ0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/n;

    sget-object v1, LZ0/b$a;->a:LZ0/b$a;

    invoke-direct {v0, v1}, LZ0/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LZ0/b;->a:LZ0/n;

    new-instance v0, LZ0/n;

    sget-object v1, LZ0/b$b;->a:LZ0/b$b;

    invoke-direct {v0, v1}, LZ0/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LZ0/b;->b:LZ0/n;

    return-void
.end method

.method public static final a()LZ0/n;
    .locals 1

    sget-object v0, LZ0/b;->a:LZ0/n;

    return-object v0
.end method

.method public static final b()LZ0/n;
    .locals 1

    sget-object v0, LZ0/b;->b:LZ0/n;

    return-object v0
.end method

.method public static final c(LZ0/a;II)I
    .locals 0

    invoke-virtual {p0}, LZ0/a;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
