.class public final synthetic Lx4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx4/E;


# direct methods
.method public synthetic constructor <init>(Lx4/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/D;->a:Lx4/E;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx4/D;->a:Lx4/E;

    invoke-static {p0}, Lx4/E;->a(Lx4/E;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
