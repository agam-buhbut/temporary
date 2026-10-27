.class final LS6/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS6/S;

.field private final b:I

.field private final c:LS6/g0;


# direct methods
.method constructor <init>(LS6/S;ILS6/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/T;->a:LS6/S;

    iput p2, p0, LS6/T;->b:I

    iput-object p3, p0, LS6/T;->c:LS6/g0;

    return-void
.end method


# virtual methods
.method public a()LS6/S;
    .locals 0

    iget-object p0, p0, LS6/T;->a:LS6/S;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, LS6/T;->b:I

    return p0
.end method

.method public c()LS6/g0;
    .locals 0

    iget-object p0, p0, LS6/T;->c:LS6/g0;

    return-object p0
.end method
