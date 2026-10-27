.class public final synthetic LOa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LOa/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LOa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/n;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LOa/n;->b:LOa/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LOa/n;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LOa/n;->b:LOa/p;

    invoke-static {v0, p0, p1}, LOa/p;->R(Lkotlin/jvm/functions/Function1;LOa/p;Landroid/view/View;)V

    return-void
.end method
