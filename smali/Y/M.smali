.class public final synthetic LY/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY/D;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LY/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/M;->a:LY/D;

    iput p2, p0, LY/M;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/M;->a:LY/D;

    iget p0, p0, LY/M;->b:I

    invoke-static {v0, p0}, LY/O;->a(LY/D;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
