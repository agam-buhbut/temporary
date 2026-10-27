.class public final synthetic Lta/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Li0/Y0;

.field public final synthetic d:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Li0/Y0;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta/B;->a:Z

    iput-object p2, p0, Lta/B;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lta/B;->c:Li0/Y0;

    iput-object p4, p0, Lta/B;->d:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lta/B;->a:Z

    iget-object v1, p0, Lta/B;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lta/B;->c:Li0/Y0;

    iget-object p0, p0, Lta/B;->d:Li0/Y0;

    check-cast p1, Lta/N;

    invoke-static {v0, v1, v2, p0, p1}, Lta/D$a;->b(ZLkotlin/jvm/functions/Function0;Li0/Y0;Li0/Y0;Lta/N;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
