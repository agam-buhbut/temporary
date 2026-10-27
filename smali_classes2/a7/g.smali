.class public final synthetic La7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/c$c;

.field public final synthetic b:LY7/l0;


# direct methods
.method public synthetic constructor <init>(La7/c$c;LY7/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/g;->a:La7/c$c;

    iput-object p2, p0, La7/g;->b:LY7/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La7/g;->a:La7/c$c;

    iget-object p0, p0, La7/g;->b:LY7/l0;

    invoke-static {v0, p0}, La7/c$c;->e(La7/c$c;LY7/l0;)V

    return-void
.end method
