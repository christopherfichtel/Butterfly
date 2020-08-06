.class public final synthetic La/a/a/b/c1/g/i0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->values()[Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/c1/g/i0;->a:[I

    sget-object v0, La/a/a/b/c1/g/i0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/c1/g/i0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, La/a/a/b/c1/g/d$a;->values()[La/a/a/b/c1/g/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/c1/g/i0;->b:[I

    sget-object v0, La/a/a/b/c1/g/i0;->b:[I

    sget-object v1, La/a/a/b/c1/g/d$a;->d:La/a/a/b/c1/g/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/c1/g/i0;->b:[I

    sget-object v1, La/a/a/b/c1/g/d$a;->e:La/a/a/b/c1/g/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/b/c1/g/i0;->b:[I

    sget-object v1, La/a/a/b/c1/g/d$a;->f:La/a/a/b/c1/g/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, La/a/a/b/c1/g/a$a;->values()[La/a/a/b/c1/g/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/c1/g/i0;->c:[I

    sget-object v0, La/a/a/b/c1/g/i0;->c:[I

    sget-object v1, La/a/a/b/c1/g/a$a;->d:La/a/a/b/c1/g/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/c1/g/i0;->c:[I

    sget-object v1, La/a/a/b/c1/g/a$a;->e:La/a/a/b/c1/g/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/b/c1/g/i0;->c:[I

    sget-object v1, La/a/a/b/c1/g/a$a;->f:La/a/a/b/c1/g/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
