.class public final synthetic La0/o/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, La0/o/l;->values()[La0/o/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La0/o/a;->a:[I

    sget-object v0, La0/o/a;->a:[I

    sget-object v1, La0/o/l;->f:La0/o/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La0/o/a;->a:[I

    sget-object v1, La0/o/l;->d:La0/o/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method