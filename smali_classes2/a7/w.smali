.class public final synthetic La7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La7/D;


# direct methods
.method public synthetic constructor <init>(La7/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/w;->a:La7/D;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La7/w;->a:La7/D;

    invoke-static {p0}, La7/D;->g(La7/D;)LY7/V;

    move-result-object p0

    return-object p0
.end method
