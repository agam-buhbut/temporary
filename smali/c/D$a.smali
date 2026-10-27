.class public final Lc/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/D;->g(ZLkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt3/g;

.field final synthetic b:Lc/q;


# direct methods
.method public constructor <init>(Lt3/g;Lc/q;)V
    .locals 0

    iput-object p1, p0, Lc/D$a;->a:Lt3/g;

    iput-object p2, p0, Lc/D$a;->b:Lc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lc/D$a;->b:Lc/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/q;->h(Z)V

    return-void
.end method
