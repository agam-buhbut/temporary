.class final synthetic Ly9/u$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/u;->D(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ly9/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/u$b;

    invoke-direct {v0}, Ly9/u$b;-><init>()V

    sput-object v0, Ly9/u$b;->a:Ly9/u$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ly9/h;

    const-string v3, "iterator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Ly9/h;)Ljava/util/Iterator;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9/h;

    invoke-virtual {p0, p1}, Ly9/u$b;->f(Ly9/h;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
