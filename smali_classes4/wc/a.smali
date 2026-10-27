.class public final synthetic Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/l;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/a;->a:Landroidx/compose/ui/platform/a1;

    iput-object p2, p0, Lwc/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ll1/k;)V
    .locals 1

    iget-object v0, p0, Lwc/a;->a:Landroidx/compose/ui/platform/a1;

    iget-object p0, p0, Lwc/a;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lwc/c;->b(Landroidx/compose/ui/platform/a1;Ljava/lang/String;Ll1/k;)V

    return-void
.end method
