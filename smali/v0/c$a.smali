.class public final Lv0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/F;

.field final synthetic b:Landroidx/lifecycle/L;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V
    .locals 0

    iput-object p1, p0, Lv0/c$a;->a:Landroidx/lifecycle/F;

    iput-object p2, p0, Lv0/c$a;->b:Landroidx/lifecycle/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lv0/c$a;->a:Landroidx/lifecycle/F;

    iget-object p0, p0, Lv0/c$a;->b:Landroidx/lifecycle/L;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->o(Landroidx/lifecycle/L;)V

    return-void
.end method
