.class final Ly9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/g;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ly9/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic c(Ly9/g;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Ly9/g;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(Ly9/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ly9/g;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly9/g$a;

    invoke-direct {v0, p0}, Ly9/g$a;-><init>(Ly9/g;)V

    return-object v0
.end method
