.class public final synthetic Lz0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz0/M;


# direct methods
.method public synthetic constructor <init>(Lz0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/L;->a:Lz0/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/L;->a:Lz0/M;

    invoke-static {p0}, Lz0/M;->a(Lz0/M;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
