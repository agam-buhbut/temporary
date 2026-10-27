.class public final synthetic LS6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/b;->a:Landroidx/fragment/app/p;

    iput-object p2, p0, LS6/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LS6/b;->a:Landroidx/fragment/app/p;

    iget-object p0, p0, LS6/b;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, LS6/d;->a(Landroidx/fragment/app/p;Ljava/lang/Runnable;)V

    return-void
.end method
