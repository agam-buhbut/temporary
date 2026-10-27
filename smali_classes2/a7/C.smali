.class public final synthetic La7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/D;

.field public final synthetic b:LY7/V;


# direct methods
.method public synthetic constructor <init>(La7/D;LY7/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/C;->a:La7/D;

    iput-object p2, p0, La7/C;->b:LY7/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La7/C;->a:La7/D;

    iget-object p0, p0, La7/C;->b:LY7/V;

    invoke-static {v0, p0}, La7/D;->a(La7/D;LY7/V;)V

    return-void
.end method
