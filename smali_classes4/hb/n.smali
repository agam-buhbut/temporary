.class public final synthetic Lhb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILi0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/n;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lhb/n;->b:I

    iput-object p3, p0, Lhb/n;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhb/n;->a:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lhb/n;->b:I

    iget-object p0, p0, Lhb/n;->c:Li0/Y0;

    invoke-static {v0, v1, p0}, Lhb/m$b;->a(Lkotlin/jvm/functions/Function1;ILi0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
