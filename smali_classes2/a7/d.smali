.class public final synthetic La7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/c$c;


# direct methods
.method public synthetic constructor <init>(La7/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/d;->a:La7/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La7/d;->a:La7/c$c;

    invoke-static {p0}, La7/c$c;->h(La7/c$c;)V

    return-void
.end method
