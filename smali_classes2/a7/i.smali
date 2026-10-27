.class public final synthetic La7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/j;

.field public final synthetic b:La7/j$d;


# direct methods
.method public synthetic constructor <init>(La7/j;La7/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/i;->a:La7/j;

    iput-object p2, p0, La7/i;->b:La7/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La7/i;->a:La7/j;

    iget-object p0, p0, La7/i;->b:La7/j$d;

    invoke-static {v0, p0}, La7/j;->c(La7/j;La7/j$d;)V

    return-void
.end method
