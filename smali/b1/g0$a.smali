.class final Lb1/g0$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/g0;->d(LC0/p;Lj0/c;Lj0/c;)Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj0/c;


# direct methods
.method constructor <init>(Lj0/c;)V
    .locals 0

    iput-object p1, p0, Lb1/g0$a;->a:Lj0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC0/p$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lb1/g0$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/p$b;

    invoke-virtual {p0, p1}, Lb1/g0$a;->a(LC0/p$b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
