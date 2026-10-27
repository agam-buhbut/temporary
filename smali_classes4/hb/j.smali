.class public final synthetic Lhb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/j;->a:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/j;->a:Li0/Y0;

    invoke-static {p0}, Lhb/m;->d(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
