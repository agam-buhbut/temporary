.class public final Lc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m;->g(ZLkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt3/g;

.field final synthetic b:Lc/p;


# direct methods
.method public constructor <init>(Lt3/g;Lc/p;)V
    .locals 0

    iput-object p1, p0, Lc/m$a;->a:Lt3/g;

    iput-object p2, p0, Lc/m$a;->b:Lc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lc/m$a;->b:Lc/p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/a;->h(Z)V

    return-void
.end method
