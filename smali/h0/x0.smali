.class public abstract Lh0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx1/h;

.field private static final b:Ll1/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lx1/h;

    sget-object v1, Lx1/h$a;->b:Lx1/h$a$a;

    invoke-virtual {v1}, Lx1/h$a$a;->a()F

    move-result v1

    sget-object v2, Lx1/h$d;->b:Lx1/h$d$a;

    invoke-virtual {v2}, Lx1/h$d$a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx1/h;-><init>(FILkotlin/jvm/internal/k;)V

    sput-object v0, Lh0/x0;->a:Lx1/h;

    sget-object v1, Ll1/x1;->d:Ll1/x1$a;

    invoke-virtual {v1}, Ll1/x1$a;->a()Ll1/x1;

    move-result-object v1

    invoke-static {}, Lg0/W;->a()Ll1/I;

    move-result-object v26

    const v31, 0xe7ffff

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v1 .. v32}, Ll1/x1;->e(Ll1/x1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILjava/lang/Object;)Ll1/x1;

    move-result-object v0

    sput-object v0, Lh0/x0;->b:Ll1/x1;

    return-void
.end method

.method public static final a()Ll1/x1;
    .locals 1

    sget-object v0, Lh0/x0;->b:Ll1/x1;

    return-object v0
.end method
