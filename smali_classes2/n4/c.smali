.class public final synthetic Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln4/d;


# direct methods
.method public synthetic constructor <init>(Ln4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/c;->a:Ln4/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln4/c;->a:Ln4/d;

    invoke-static {p0}, Ln4/d;->a(Ln4/d;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
