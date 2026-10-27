.class public final synthetic Lb2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Lb2/z;

.field public final synthetic b:Landroidx/lifecycle/q$b;

.field public final synthetic c:Lb2/B;


# direct methods
.method public synthetic constructor <init>(Lb2/z;Landroidx/lifecycle/q$b;Lb2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/x;->a:Lb2/z;

    iput-object p2, p0, Lb2/x;->b:Landroidx/lifecycle/q$b;

    iput-object p3, p0, Lb2/x;->c:Lb2/B;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 2

    iget-object v0, p0, Lb2/x;->a:Lb2/z;

    iget-object v1, p0, Lb2/x;->b:Landroidx/lifecycle/q$b;

    iget-object p0, p0, Lb2/x;->c:Lb2/B;

    invoke-static {v0, v1, p0, p1, p2}, Lb2/z;->a(Lb2/z;Landroidx/lifecycle/q$b;Lb2/B;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method
