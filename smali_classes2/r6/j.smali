.class public final synthetic Lr6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr6/k;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lr6/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/j;->a:Lr6/k;

    iput-object p2, p0, Lr6/j;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr6/j;->a:Lr6/k;

    iget-object p0, p0, Lr6/j;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lr6/k;->a(Lr6/k;Ljava/lang/Runnable;)V

    return-void
.end method
