.class public final synthetic Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lu1/e;


# direct methods
.method public synthetic constructor <init>(Lu1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d;->a:Lu1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu1/d;->a:Lu1/e;

    check-cast p1, Lp1/u;

    check-cast p2, Lp1/L;

    check-cast p3, Lp1/H;

    check-cast p4, Lp1/I;

    invoke-static {p0, p1, p2, p3, p4}, Lu1/e;->d(Lu1/e;Lp1/u;Lp1/L;Lp1/H;Lp1/I;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
