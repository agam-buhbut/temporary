.class public final synthetic La7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/c$c;

.field public final synthetic b:LY7/Z;


# direct methods
.method public synthetic constructor <init>(La7/c$c;LY7/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/f;->a:La7/c$c;

    iput-object p2, p0, La7/f;->b:LY7/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La7/f;->a:La7/c$c;

    iget-object p0, p0, La7/f;->b:LY7/Z;

    invoke-static {v0, p0}, La7/c$c;->f(La7/c$c;LY7/Z;)V

    return-void
.end method
