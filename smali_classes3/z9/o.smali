.class public final synthetic Lz9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz9/p;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz9/p;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/o;->a:Lz9/p;

    iput-object p2, p0, Lz9/o;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lz9/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz9/o;->a:Lz9/p;

    iget-object v1, p0, Lz9/o;->b:Ljava/lang/CharSequence;

    iget p0, p0, Lz9/o;->c:I

    invoke-static {v0, v1, p0}, Lz9/p;->a(Lz9/p;Ljava/lang/CharSequence;I)Lz9/l;

    move-result-object p0

    return-object p0
.end method
