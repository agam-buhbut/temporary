.class public final synthetic La7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/c$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La7/c$c;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/e;->a:La7/c$c;

    iput p2, p0, La7/e;->b:I

    iput-object p3, p0, La7/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La7/e;->a:La7/c$c;

    iget v1, p0, La7/e;->b:I

    iget-object p0, p0, La7/e;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, La7/c$c;->g(La7/c$c;ILjava/lang/Object;)V

    return-void
.end method
