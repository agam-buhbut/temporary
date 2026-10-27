.class final synthetic LW3/g$a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/g$a;->k1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LW3/g$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/g$a$b;

    invoke-direct {v0}, LW3/g$a$b;-><init>()V

    sput-object v0, LW3/g$a$b;->a:LW3/g$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "inTransaction()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lc4/c;

    const-string v3, "inTransaction"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Lc4/c;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc4/c;->k1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/c;

    invoke-virtual {p0, p1}, LW3/g$a$b;->f(Lc4/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
