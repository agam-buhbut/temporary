.class public final synthetic Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lva/b$a;

.field public final synthetic b:Lva/b;


# direct methods
.method public synthetic constructor <init>(Lva/b$a;Lva/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:Lva/b$a;

    iput-object p2, p0, Lva/a;->b:Lva/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lva/a;->a:Lva/b$a;

    iget-object p0, p0, Lva/a;->b:Lva/b;

    invoke-static {v0, p0, p1}, Lva/b;->P(Lva/b$a;Lva/b;Landroid/view/View;)V

    return-void
.end method
