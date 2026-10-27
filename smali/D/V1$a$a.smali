.class public final LD/V1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/V1$a;->d(Li0/r;I)LD/V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LD/V1;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LD/V1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LD/V1$a$a;->a:LD/V1;

    iput-object p2, p0, LD/V1$a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, LD/V1$a$a;->a:LD/V1;

    iget-object p0, p0, LD/V1$a$a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, LD/V1;->b(Landroid/view/View;)V

    return-void
.end method
