.class public final Lv/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/W;->d(Lv/Q;Ljava/lang/Object;Ljava/lang/Object;Lv/X0;Lv/O;Ljava/lang/String;Li0/r;II)Li0/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/Q;

.field final synthetic b:Lv/Q$a;


# direct methods
.method public constructor <init>(Lv/Q;Lv/Q$a;)V
    .locals 0

    iput-object p1, p0, Lv/W$a;->a:Lv/Q;

    iput-object p2, p0, Lv/W$a;->b:Lv/Q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lv/W$a;->a:Lv/Q;

    iget-object p0, p0, Lv/W$a;->b:Lv/Q$a;

    invoke-virtual {v0, p0}, Lv/Q;->k(Lv/Q$a;)V

    return-void
.end method
