.class public final enum LM/s1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LM/s1;

.field public static final enum e:LM/s1;

.field public static final enum f:LM/s1;

.field public static final enum r:LM/s1;

.field public static final enum s:LM/s1;

.field private static final synthetic t:[LM/s1;

.field private static final synthetic u:Lg9/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LM/s1;

    sget-object v6, LP/e;->a:LP/e;

    invoke-virtual {v6}, LP/e;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LM/Z;->a:LM/Z$a;

    invoke-virtual {v7}, LM/Z$a;->c()I

    move-result v4

    sget-object v8, LM/Y;->a:LM/Y$a;

    invoke-virtual {v8}, LM/Y$a;->b()I

    move-result v5

    const-string v1, "Cut"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LM/s1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, LM/s1;->d:LM/s1;

    new-instance v9, LM/s1;

    invoke-virtual {v6}, LP/e;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, LM/Z$a;->b()I

    move-result v13

    invoke-virtual {v8}, LM/Y$a;->a()I

    move-result v14

    const-string v10, "Copy"

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, LM/s1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v9, LM/s1;->e:LM/s1;

    new-instance v0, LM/s1;

    invoke-virtual {v6}, LP/e;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, LM/Z$a;->d()I

    move-result v4

    invoke-virtual {v8}, LM/Y$a;->c()I

    move-result v5

    const-string v1, "Paste"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, LM/s1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, LM/s1;->f:LM/s1;

    new-instance v9, LM/s1;

    invoke-virtual {v6}, LP/e;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, LM/Z$a;->e()I

    move-result v13

    invoke-virtual {v8}, LM/Y$a;->d()I

    move-result v14

    const-string v10, "SelectAll"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, LM/s1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v9, LM/s1;->r:LM/s1;

    new-instance v0, LM/s1;

    invoke-virtual {v6}, LP/e;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, LM/Z$a;->a()I

    move-result v4

    invoke-virtual {v8}, LM/Y$a;->e()I

    move-result v5

    const-string v1, "Autofill"

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v5}, LM/s1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, LM/s1;->s:LM/s1;

    invoke-static {}, LM/s1;->a()[LM/s1;

    move-result-object v0

    sput-object v0, LM/s1;->t:[LM/s1;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LM/s1;->u:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LM/s1;->a:Ljava/lang/Object;

    iput p4, p0, LM/s1;->b:I

    iput p5, p0, LM/s1;->c:I

    return-void
.end method

.method private static final synthetic a()[LM/s1;
    .locals 5

    sget-object v0, LM/s1;->d:LM/s1;

    sget-object v1, LM/s1;->e:LM/s1;

    sget-object v2, LM/s1;->f:LM/s1;

    sget-object v3, LM/s1;->r:LM/s1;

    sget-object v4, LM/s1;->s:LM/s1;

    filled-new-array {v0, v1, v2, v3, v4}, [LM/s1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM/s1;
    .locals 1

    const-class v0, LM/s1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM/s1;

    return-object p0
.end method

.method public static values()[LM/s1;
    .locals 1

    sget-object v0, LM/s1;->t:[LM/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM/s1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LM/s1;->c:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/s1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LM/s1;->b:I

    return p0
.end method

.method public final f(Li0/r;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)"

    const v2, 0x1c937666

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget p0, p0, LM/s1;->b:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LM/a0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
