.class Lw9/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/U0;

.field private final b:I

.field private final c:LZ8/o;


# direct methods
.method public constructor <init>(Lw9/U0;ILZ8/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/T0;->a:Lw9/U0;

    iput p2, p0, Lw9/T0;->b:I

    iput-object p3, p0, Lw9/T0;->c:LZ8/o;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw9/T0;->a:Lw9/U0;

    iget v1, p0, Lw9/T0;->b:I

    iget-object p0, p0, Lw9/T0;->c:LZ8/o;

    invoke-static {v0, v1, p0}, Lw9/U0;->m(Lw9/U0;ILZ8/o;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
