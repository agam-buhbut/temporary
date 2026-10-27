.class public final synthetic LD/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LD/y0;


# direct methods
.method public synthetic constructor <init>(LD/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/w0;->a:LD/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD/w0;->a:LD/y0;

    check-cast p1, Lb1/L0;

    invoke-static {p0, p1}, LD/y0;->W1(LD/y0;Lb1/L0;)Lb1/K0;

    move-result-object p0

    return-object p0
.end method
