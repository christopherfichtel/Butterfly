.class public final synthetic La/a/a/b/c1/g/w;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, La/a/a/b/c1/g/v$a;->values()[La/a/a/b/c1/g/v$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/c1/g/w;->a:[I

    sget-object v0, La/a/a/b/c1/g/w;->a:[I

    sget-object v1, La/a/a/b/c1/g/v$a;->e:La/a/a/b/c1/g/v$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/c1/g/w;->a:[I

    sget-object v1, La/a/a/b/c1/g/v$a;->f:La/a/a/b/c1/g/v$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
