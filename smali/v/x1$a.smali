.class public final Lv/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/x1;-><init>(Lv/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/I;


# direct methods
.method constructor <init>(Lv/I;)V
    .locals 0

    iput-object p1, p0, Lv/x1$a;->a:Lv/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lv/I;
    .locals 0

    iget-object p0, p0, Lv/x1$a;->a:Lv/I;

    return-object p0
.end method
