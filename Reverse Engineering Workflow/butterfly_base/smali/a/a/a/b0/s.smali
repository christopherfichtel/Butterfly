.class public final synthetic La/a/a/b0/s;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, La/a/a/o/c0/e2/c1;->values()[La/a/a/o/c0/e2/c1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b0/s;->a:[I

    sget-object v0, La/a/a/b0/s;->a:[I

    sget-object v1, La/a/a/o/c0/e2/c1;->g:La/a/a/o/c0/e2/c1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/b0/s;->a:[I

    sget-object v1, La/a/a/o/c0/e2/c1;->f:La/a/a/o/c0/e2/c1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, La/a/a/c1/i/f;->values()[La/a/a/c1/i/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b0/s;->b:[I

    sget-object v0, La/a/a/b0/s;->b:[I

    sget-object v1, La/a/a/c1/i/f;->d:La/a/a/c1/i/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b0/s;->b:[I

    sget-object v1, La/a/a/c1/i/f;->e:La/a/a/c1/i/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/b0/s;->b:[I

    sget-object v1, La/a/a/c1/i/f;->f:La/a/a/c1/i/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, La/a/a/c1/i/m;->values()[La/a/a/c1/i/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b0/s;->c:[I

    sget-object v0, La/a/a/b0/s;->c:[I

    sget-object v1, La/a/a/c1/i/m;->e:La/a/a/c1/i/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b0/s;->c:[I

    sget-object v1, La/a/a/c1/i/m;->d:La/a/a/c1/i/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
