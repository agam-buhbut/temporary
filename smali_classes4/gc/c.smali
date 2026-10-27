.class public final synthetic Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgc/d;


# direct methods
.method public synthetic constructor <init>(Lgc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/c;->a:Lgc/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgc/c;->a:Lgc/d;

    invoke-static {p0}, Lgc/d;->a(Lgc/d;)LN2/a;

    move-result-object p0

    return-object p0
.end method
