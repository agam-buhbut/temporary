.class public final synthetic Lx1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx1/p;


# direct methods
.method public synthetic constructor <init>(Lx1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/o;->a:Lx1/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/o;->a:Lx1/p;

    invoke-static {p0}, Lx1/p;->c(Lx1/p;)Lx1/p;

    move-result-object p0

    return-object p0
.end method
