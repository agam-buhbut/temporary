.class Lw9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lw9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/m;

    invoke-direct {v0}, Lw9/m;-><init>()V

    sput-object v0, Lw9/m;->a:Lw9/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p1}, Lw9/n$a;->b(Ljava/lang/reflect/Method;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
