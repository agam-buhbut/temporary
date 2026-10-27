.class public final synthetic Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw1/d;


# direct methods
.method public synthetic constructor <init>(Lw1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c;->a:Lw1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw1/c;->a:Lw1/d;

    invoke-static {p0}, Lw1/d;->a(Lw1/d;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
