.class public final Lv/U0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/U0;->r(Lv/J0;Lv/X0;Ljava/lang/String;Li0/r;II)Lv/J0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/J0;

.field final synthetic b:Lv/J0$a;


# direct methods
.method public constructor <init>(Lv/J0;Lv/J0$a;)V
    .locals 0

    iput-object p1, p0, Lv/U0$b;->a:Lv/J0;

    iput-object p2, p0, Lv/U0$b;->b:Lv/J0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lv/U0$b;->a:Lv/J0;

    iget-object p0, p0, Lv/U0$b;->b:Lv/J0$a;

    invoke-virtual {v0, p0}, Lv/J0;->I(Lv/J0$a;)V

    return-void
.end method
