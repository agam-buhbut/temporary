.class public final synthetic La7/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/O;

.field public final synthetic b:La7/n$a;


# direct methods
.method public synthetic constructor <init>(La7/O;La7/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/N;->a:La7/O;

    iput-object p2, p0, La7/N;->b:La7/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La7/N;->a:La7/O;

    iget-object p0, p0, La7/N;->b:La7/n$a;

    invoke-static {v0, p0}, La7/O;->c(La7/O;La7/n$a;)V

    return-void
.end method
