.class public final Lv/U0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/J0;

.field final synthetic b:Lv/J0$d;


# direct methods
.method public constructor <init>(Lv/J0;Lv/J0$d;)V
    .locals 0

    iput-object p1, p0, Lv/U0$c;->a:Lv/J0;

    iput-object p2, p0, Lv/U0$c;->b:Lv/J0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lv/U0$c;->a:Lv/J0;

    iget-object p0, p0, Lv/U0$c;->b:Lv/J0$d;

    invoke-virtual {v0, p0}, Lv/J0;->J(Lv/J0$d;)V

    return-void
.end method
