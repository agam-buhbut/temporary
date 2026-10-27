.class public final synthetic Lb2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Lb2/z;

.field public final synthetic b:Lb2/B;


# direct methods
.method public synthetic constructor <init>(Lb2/z;Lb2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/y;->a:Lb2/z;

    iput-object p2, p0, Lb2/y;->b:Lb2/B;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    iget-object v0, p0, Lb2/y;->a:Lb2/z;

    iget-object p0, p0, Lb2/y;->b:Lb2/B;

    invoke-static {v0, p0, p1, p2}, Lb2/z;->b(Lb2/z;Lb2/B;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method
