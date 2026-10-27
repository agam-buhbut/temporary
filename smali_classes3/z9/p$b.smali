.class final synthetic Lz9/p$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/p;->e(Ljava/lang/CharSequence;I)Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lz9/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/p$b;

    invoke-direct {v0}, Lz9/p$b;-><init>()V

    sput-object v0, Lz9/p$b;->a:Lz9/p$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lz9/l;

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Lz9/l;)Lz9/l;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz9/l;->next()Lz9/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9/l;

    invoke-virtual {p0, p1}, Lz9/p$b;->f(Lz9/l;)Lz9/l;

    move-result-object p0

    return-object p0
.end method
