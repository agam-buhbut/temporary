.class final LT3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/a$a;
    }
.end annotation


# static fields
.field public static final b:LT3/a$a;


# instance fields
.field private final a:LT3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT3/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LT3/a;->b:LT3/a$a;

    return-void
.end method

.method public constructor <init>(LT3/l;)V
    .locals 1

    const-string v0, "connectionWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/a;->a:LT3/l;

    return-void
.end method


# virtual methods
.method public final a()LT3/l;
    .locals 0

    iget-object p0, p0, LT3/a;->a:LT3/l;

    return-object p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Le9/i$b$a;->a(Le9/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->b(Le9/i$b;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Le9/i$c;
    .locals 0

    sget-object p0, LT3/a;->b:LT3/a$a;

    return-object p0
.end method

.method public minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->c(Le9/i$b;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->d(Le9/i$b;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method
