.class public final synthetic La7/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/H;


# direct methods
.method public synthetic constructor <init>(La7/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/G;->a:La7/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La7/G;->a:La7/H;

    invoke-static {p0}, La7/H;->a(La7/H;)V

    return-void
.end method
