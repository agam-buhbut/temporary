.class LS7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field static final f:Ljava/util/HashMap;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field static final u:Ljava/util/HashMap;


# instance fields
.field final a:I

.field final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x30

    const/16 v1, 0x39

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, LS7/b;->c:[I

    const/16 v3, 0x20

    const/16 v4, 0x9

    const/4 v6, 0x6

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    sput-object v7, LS7/b;->d:[I

    const/16 v8, 0x61

    const/16 v9, 0x7a

    const/16 v10, 0x41

    const/16 v11, 0x5a

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_1

    sput-object v13, LS7/b;->e:[I

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, LS7/b;->f:Ljava/util/HashMap;

    new-instance v15, LS7/b;

    const/4 v5, 0x1

    invoke-direct {v15, v5, v2}, LS7/b;-><init>(I[I)V

    const-string v12, "\\d"

    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LS7/b;

    const/4 v15, -0x1

    invoke-direct {v12, v15, v2}, LS7/b;-><init>(I[I)V

    const-string v2, "\\D"

    invoke-virtual {v14, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v5, v7}, LS7/b;-><init>(I[I)V

    const-string v12, "\\s"

    invoke-virtual {v14, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v15, v7}, LS7/b;-><init>(I[I)V

    const-string v7, "\\S"

    invoke-virtual {v14, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v5, v13}, LS7/b;-><init>(I[I)V

    const-string v7, "\\w"

    invoke-virtual {v14, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v15, v13}, LS7/b;-><init>(I[I)V

    const-string v7, "\\W"

    invoke-virtual {v14, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v6, [I

    fill-array-data v2, :array_2

    sput-object v2, LS7/b;->g:[I

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v7

    sput-object v7, LS7/b;->h:[I

    const/4 v12, 0x0

    const/16 v13, 0x7f

    filled-new-array {v12, v13}, [I

    move-result-object v14

    sput-object v14, LS7/b;->i:[I

    filled-new-array {v4, v4, v3, v3}, [I

    move-result-object v15

    sput-object v15, LS7/b;->j:[I

    const/16 v5, 0x1f

    filled-new-array {v12, v5, v13, v13}, [I

    move-result-object v5

    sput-object v5, LS7/b;->k:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LS7/b;->l:[I

    const/16 v1, 0x21

    const/16 v12, 0x7e

    filled-new-array {v1, v12}, [I

    move-result-object v1

    sput-object v1, LS7/b;->m:[I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    sput-object v8, LS7/b;->n:[I

    filled-new-array {v3, v12}, [I

    move-result-object v9

    sput-object v9, LS7/b;->o:[I

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_3

    sput-object v13, LS7/b;->p:[I

    const/16 v6, 0xd

    filled-new-array {v4, v6, v3, v3}, [I

    move-result-object v3

    sput-object v3, LS7/b;->q:[I

    filled-new-array {v10, v11}, [I

    move-result-object v4

    sput-object v4, LS7/b;->r:[I

    new-array v6, v12, [I

    fill-array-data v6, :array_4

    sput-object v6, LS7/b;->s:[I

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_5

    sput-object v10, LS7/b;->t:[I

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, LS7/b;->u:Ljava/util/HashMap;

    new-instance v12, LS7/b;

    move-object/from16 v16, v10

    const/4 v10, 0x1

    invoke-direct {v12, v10, v2}, LS7/b;-><init>(I[I)V

    const-string v10, "[:alnum:]"

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LS7/b;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v2}, LS7/b;-><init>(I[I)V

    const-string v2, "[:^alnum:]"

    invoke-virtual {v11, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    const/4 v10, 0x1

    invoke-direct {v2, v10, v7}, LS7/b;-><init>(I[I)V

    const-string v10, "[:alpha:]"

    invoke-virtual {v11, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v12, v7}, LS7/b;-><init>(I[I)V

    const-string v7, "[:^alpha:]"

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    const/4 v10, 0x1

    invoke-direct {v2, v10, v14}, LS7/b;-><init>(I[I)V

    const-string v7, "[:ascii:]"

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v12, v14}, LS7/b;-><init>(I[I)V

    const-string v7, "[:^ascii:]"

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v10, v15}, LS7/b;-><init>(I[I)V

    const-string v7, "[:blank:]"

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v12, v15}, LS7/b;-><init>(I[I)V

    const-string v7, "[:^blank:]"

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v10, v5}, LS7/b;-><init>(I[I)V

    const-string v7, "[:cntrl:]"

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v12, v5}, LS7/b;-><init>(I[I)V

    const-string v5, "[:^cntrl:]"

    invoke-virtual {v11, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v10, v0}, LS7/b;-><init>(I[I)V

    const-string v5, "[:digit:]"

    invoke-virtual {v11, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/b;

    invoke-direct {v2, v12, v0}, LS7/b;-><init>(I[I)V

    const-string v0, "[:^digit:]"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v10, v1}, LS7/b;-><init>(I[I)V

    const-string v2, "[:graph:]"

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v12, v1}, LS7/b;-><init>(I[I)V

    const-string v1, "[:^graph:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v10, v8}, LS7/b;-><init>(I[I)V

    const-string v1, "[:lower:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v12, v8}, LS7/b;-><init>(I[I)V

    const-string v1, "[:^lower:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v10, v9}, LS7/b;-><init>(I[I)V

    const-string v1, "[:print:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v12, v9}, LS7/b;-><init>(I[I)V

    const-string v1, "[:^print:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v10, v13}, LS7/b;-><init>(I[I)V

    const-string v1, "[:punct:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v12, v13}, LS7/b;-><init>(I[I)V

    const-string v1, "[:^punct:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v10, v3}, LS7/b;-><init>(I[I)V

    const-string v1, "[:space:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v12, v3}, LS7/b;-><init>(I[I)V

    const-string v1, "[:^space:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v10, v4}, LS7/b;-><init>(I[I)V

    const-string v1, "[:upper:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v12, v4}, LS7/b;-><init>(I[I)V

    const-string v1, "[:^upper:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v10, v6}, LS7/b;-><init>(I[I)V

    const-string v1, "[:word:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v12, v6}, LS7/b;-><init>(I[I)V

    const-string v1, "[:^word:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    move-object/from16 v1, v16

    invoke-direct {v0, v10, v1}, LS7/b;-><init>(I[I)V

    const-string v2, "[:xdigit:]"

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/b;

    invoke-direct {v0, v12, v1}, LS7/b;-><init>(I[I)V

    const-string v1, "[:^xdigit:]"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x9
        0xa
        0xc
        0xd
        0x20
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
    .end array-data

    :array_2
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x61
        0x7a
    .end array-data

    :array_3
    .array-data 4
        0x21
        0x2f
        0x3a
        0x40
        0x5b
        0x60
        0x7b
        0x7e
    .end array-data

    :array_4
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
    .end array-data

    :array_5
    .array-data 4
        0x30
        0x39
        0x41
        0x46
        0x61
        0x66
    .end array-data
.end method

.method private constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS7/b;->a:I

    iput-object p2, p0, LS7/b;->b:[I

    return-void
.end method
