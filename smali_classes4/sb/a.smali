.class public final synthetic Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsb/b$a;

.field public final synthetic b:Lsb/b;


# direct methods
.method public synthetic constructor <init>(Lsb/b$a;Lsb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a;->a:Lsb/b$a;

    iput-object p2, p0, Lsb/a;->b:Lsb/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsb/a;->a:Lsb/b$a;

    iget-object p0, p0, Lsb/a;->b:Lsb/b;

    invoke-static {v0, p0, p1}, Lsb/b;->P(Lsb/b$a;Lsb/b;Landroid/view/View;)V

    return-void
.end method
