.class public final LH/A0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/A0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/A0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/A0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH/A0$b;->a:LH/A0;

    iput-object p2, p0, LH/A0$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, LH/A0$b;->a:LH/A0;

    invoke-static {v0}, LH/A0;->m(LH/A0;)Landroidx/collection/W;

    move-result-object v0

    iget-object p0, p0, LH/A0$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/collection/W;->x(Ljava/lang/Object;)V

    return-void
.end method
