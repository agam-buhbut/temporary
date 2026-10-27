.class final LH8/A0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/A0;->Q(ILX8/g;LE8/l;Ljava/util/Map;)LX8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LH8/A0;

.field final synthetic b:I


# direct methods
.method constructor <init>(LH8/A0;I)V
    .locals 0

    iput-object p1, p0, LH8/A0$b;->a:LH8/A0;

    iput p2, p0, LH8/A0$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v1, p0, LH8/A0$b;->a:LH8/A0;

    invoke-virtual {v1}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    iget p0, p0, LH8/A0$b;->b:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/realm/kotlin/internal/interop/D;->B0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, p1}, LH8/A0$b;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
