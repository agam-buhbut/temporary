.class public final Lc/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/D;->g(ZLkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b;

.field final synthetic b:Lc/q;


# direct methods
.method public constructor <init>(Ld/b;Lc/q;)V
    .locals 0

    iput-object p1, p0, Lc/D$b;->a:Ld/b;

    iput-object p2, p0, Lc/D$b;->b:Lc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lc/D$b;->a:Ld/b;

    iget-object p0, p0, Lc/D$b;->b:Lc/q;

    invoke-virtual {v0, p0}, Ld/b;->b(Ld/a;)V

    return-void
.end method
