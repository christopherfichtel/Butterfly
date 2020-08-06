.class public final synthetic La/a/a/j/t/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, La/a/a/j/t/c$b;->values()[La/a/a/j/t/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/j/t/d;->a:[I

    sget-object v0, La/a/a/j/t/d;->a:[I

    sget-object v1, La/a/a/j/t/c$b;->d:La/a/a/j/t/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/j/t/d;->a:[I

    sget-object v1, La/a/a/j/t/c$b;->e:La/a/a/j/t/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, La/a/a/j/t/d;->a:[I

    sget-object v1, La/a/a/j/t/c$b;->f:La/a/a/j/t/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, La/a/a/f0/d;->values()[La/a/a/f0/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/j/t/d;->b:[I

    sget-object v0, La/a/a/j/t/d;->b:[I

    sget-object v1, La/a/a/f0/d;->g:La/a/a/f0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/j/t/d;->b:[I

    sget-object v1, La/a/a/f0/d;->f:La/a/a/f0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/j/t/d;->b:[I

    sget-object v1, La/a/a/f0/d;->e:La/a/a/f0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
