.class public final enum La/a/a/i/b0/f;
.super Ljava/lang/Enum;
.source "FtuxModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/i/b0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/a/a/i/b0/f;

.field public static final enum e:La/a/a/i/b0/f;

.field public static final enum f:La/a/a/i/b0/f;

.field public static final enum g:La/a/a/i/b0/f;

.field public static final enum h:La/a/a/i/b0/f;

.field public static final enum i:La/a/a/i/b0/f;

.field public static final enum j:La/a/a/i/b0/f;

.field public static final synthetic k:[La/a/a/i/b0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [La/a/a/i/b0/f;

    new-instance v1, La/a/a/i/b0/f;

    const/4 v2, 0x0

    const-string v3, "WELCOME"

    invoke-direct {v1, v3, v2}, La/a/a/i/b0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/i/b0/f;->d:La/a/a/i/b0/f;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/i/b0/f;

    const/4 v2, 0x1

    const-string v3, "CONNECT_IQ"

    invoke-direct {v1, v3, v2}, La/a/a/i/b0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/i/b0/f;->e:La/a/a/i/b0/f;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/i/b0/f;

    const/4 v2, 0x2

    const-string v3, "IQ_READY"

    invoke-direct {v1, v3, v2}, La/a/a/i/b0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/i/b0/f;->f:La/a/a/i/b0/f;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/i/b0/f;

    const/4 v2, 0x3

    const-string v3, "FIRMWARE_UPDATE"

    invoke-direct {v1, v3, v2}, La/a/a/i/b0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/i/b0/f;->g:La/a/a/i/b0/f;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/i/b0/f;

    const/4 v2, 0x4

    const-string v3, "REGISTER_IQ"

    invoke-direct {v1, v3, v2}, La/a/a/i/b0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/i/b0/f;->h:La/a/a/i/b0/f;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/i/b0/f;

    const/4 v2, 0x5

    const-string v3, "QUICK_START_VIDEO"

    invoke-direct {v1, v3, v2}, La/a/a/i/b0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/i/b0/f;->i:La/a/a/i/b0/f;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/i/b0/f;

    const/4 v2, 0x6

    const-string v3, "ALL_SET"

    invoke-direct {v1, v3, v2}, La/a/a/i/b0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/i/b0/f;->j:La/a/a/i/b0/f;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/i/b0/f;->k:[La/a/a/i/b0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/i/b0/f;
    .locals 1

    const-class v0, La/a/a/i/b0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/i/b0/f;

    return-object p0
.end method

.method public static values()[La/a/a/i/b0/f;
    .locals 1

    sget-object v0, La/a/a/i/b0/f;->k:[La/a/a/i/b0/f;

    invoke-virtual {v0}, [La/a/a/i/b0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/i/b0/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-static {}, La/a/a/i/b0/f;->values()[La/a/a/i/b0/f;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
