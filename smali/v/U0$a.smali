.class public final Lv/U0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/U0;->p(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Li0/r;I)Lv/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/J0;

.field final synthetic b:Lv/J0;


# direct methods
.method public constructor <init>(Lv/J0;Lv/J0;)V
    .locals 0

    iput-object p1, p0, Lv/U0$a;->a:Lv/J0;

    iput-object p2, p0, Lv/U0$a;->b:Lv/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lv/U0$a;->a:Lv/J0;

    iget-object p0, p0, Lv/U0$a;->b:Lv/J0;

    invoke-virtual {v0, p0}, Lv/J0;->K(Lv/J0;)Z

    return-void
.end method
