.class public final synthetic Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/L;

.field public final synthetic b:Landroidx/fragment/app/L$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L;Landroidx/fragment/app/L$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/K;->a:Landroidx/fragment/app/L;

    iput-object p2, p0, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/L$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->a:Landroidx/fragment/app/L;

    iget-object p0, p0, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/L$c;

    invoke-static {v0, p0}, Landroidx/fragment/app/L;->b(Landroidx/fragment/app/L;Landroidx/fragment/app/L$c;)V

    return-void
.end method
