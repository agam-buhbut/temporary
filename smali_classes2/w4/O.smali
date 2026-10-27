.class public final synthetic Lw4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/work/Worker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/O;->a:Landroidx/work/Worker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw4/O;->a:Landroidx/work/Worker;

    invoke-static {p0}, Landroidx/work/Worker;->k(Landroidx/work/Worker;)Landroidx/work/c$a;

    move-result-object p0

    return-object p0
.end method
