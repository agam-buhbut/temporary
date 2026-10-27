.class public final Landroidx/compose/ui/window/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$c;->invoke(Li0/U;)Li0/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$c$a;->a:Landroidx/compose/ui/window/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/b$c$a;->a:Landroidx/compose/ui/window/n;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->disposeComposition()V

    iget-object p0, p0, Landroidx/compose/ui/window/b$c$a;->a:Landroidx/compose/ui/window/n;

    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->dismiss()V

    return-void
.end method
