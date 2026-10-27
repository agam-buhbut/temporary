.class public final synthetic Lva/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lva/h$a;

.field public final synthetic b:Lva/h;


# direct methods
.method public synthetic constructor <init>(Lva/h$a;Lva/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/g;->a:Lva/h$a;

    iput-object p2, p0, Lva/g;->b:Lva/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lva/g;->a:Lva/h$a;

    iget-object p0, p0, Lva/g;->b:Lva/h;

    invoke-static {v0, p0, p1}, Lva/h;->P(Lva/h$a;Lva/h;Landroid/view/View;)V

    return-void
.end method
