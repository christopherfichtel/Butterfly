.class public final synthetic La/a/a/b0/r0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, La/a/a/o/c0/e2/c1;->values()[La/a/a/o/c0/e2/c1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b0/r0;->a:[I

    sget-object v0, La/a/a/b0/r0;->a:[I

    sget-object v1, La/a/a/o/c0/e2/c1;->f:La/a/a/o/c0/e2/c1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/b0/r0;->a:[I

    sget-object v1, La/a/a/o/c0/e2/c1;->g:La/a/a/o/c0/e2/c1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
