.class public final synthetic Le0/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZ0/S;

.field public final synthetic c:[I

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZ0/S;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s7;->a:Ljava/util/List;

    iput-object p2, p0, Le0/s7;->b:LZ0/S;

    iput-object p3, p0, Le0/s7;->c:[I

    iput-object p4, p0, Le0/s7;->d:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le0/s7;->a:Ljava/util/List;

    iget-object v1, p0, Le0/s7;->b:LZ0/S;

    iget-object v2, p0, Le0/s7;->c:[I

    iget-object p0, p0, Le0/s7;->d:[I

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, v2, p0, p1}, Le0/t7;->a(Ljava/util/List;LZ0/S;[I[ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
