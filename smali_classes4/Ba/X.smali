.class public final synthetic LBa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LPa/d;

.field public final synthetic b:Li0/Y0;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(LPa/d;Li0/Y0;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/X;->a:LPa/d;

    iput-object p2, p0, LBa/X;->b:Li0/Y0;

    iput-object p3, p0, LBa/X;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBa/X;->a:LPa/d;

    iget-object v1, p0, LBa/X;->b:Li0/Y0;

    iget-object p0, p0, LBa/X;->c:Li0/Y0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, LBa/p$j;->c(LPa/d;Li0/Y0;Li0/Y0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
