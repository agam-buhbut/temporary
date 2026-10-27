.class public final synthetic La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/c;


# direct methods
.method public synthetic constructor <init>(La7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->a:La7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La7/b;->a:La7/c;

    invoke-static {p0}, La7/c;->b(La7/c;)V

    return-void
.end method
