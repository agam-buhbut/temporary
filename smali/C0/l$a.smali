.class final LC0/l$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/l;->e(Li0/r;LC0/p;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LC0/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/l$a;

    invoke-direct {v0}, LC0/l$a;-><init>()V

    sput-object v0, LC0/l$a;->a:LC0/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC0/p$b;)Ljava/lang/Boolean;
    .locals 0

    instance-of p0, p1, LC0/k;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/p$b;

    invoke-virtual {p0, p1}, LC0/l$a;->a(LC0/p$b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
