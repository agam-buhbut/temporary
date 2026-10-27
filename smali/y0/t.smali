.class public final synthetic Ly0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly0/u;


# direct methods
.method public synthetic constructor <init>(Ly0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/t;->a:Ly0/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly0/t;->a:Ly0/u;

    invoke-static {p0}, Ly0/u;->c(Ly0/u;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
