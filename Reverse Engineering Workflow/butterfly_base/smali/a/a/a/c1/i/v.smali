.class public final enum La/a/a/c1/i/v;
.super Ljava/lang/Enum;
.source "Sex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/c1/i/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:La/a/a/c1/i/v;

.field public static final enum g:La/a/a/c1/i/v;

.field public static final enum h:La/a/a/c1/i/v;

.field public static final enum i:La/a/a/c1/i/v;

.field public static final synthetic j:[La/a/a/c1/i/v;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/c1/i/v;

    new-instance v1, La/a/a/c1/i/v;

    const/4 v2, 0x0

    const-string v3, "MALE"

    const v4, 0x7f10022f

    const-string v5, "M"

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, La/a/a/c1/i/v;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, La/a/a/c1/i/v;->f:La/a/a/c1/i/v;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/c1/i/v;

    const/4 v2, 0x1

    const-string v3, "FEMALE"

    const v4, 0x7f10022e

    const-string v5, "F"

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, La/a/a/c1/i/v;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, La/a/a/c1/i/v;->g:La/a/a/c1/i/v;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/c1/i/v;

    const/4 v2, 0x2

    const-string v3, "OTHER"

    const v4, 0x7f100230

    const-string v5, "O"

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, La/a/a/c1/i/v;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, La/a/a/c1/i/v;->h:La/a/a/c1/i/v;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/c1/i/v;

    const/4 v2, 0x3

    const-string v3, "UNKNOWN"

    const v4, 0x7f100231

    const/4 v5, 0x0

    .line 4
    invoke-direct {v1, v3, v2, v4, v5}, La/a/a/c1/i/v;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, La/a/a/c1/i/v;->i:La/a/a/c1/i/v;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/c1/i/v;->j:[La/a/a/c1/i/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/a/c1/i/v;->d:I

    iput-object p4, p0, La/a/a/c1/i/v;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/c1/i/v;
    .locals 1

    const-class v0, La/a/a/c1/i/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/c1/i/v;

    return-object p0
.end method

.method public static values()[La/a/a/c1/i/v;
    .locals 1

    sget-object v0, La/a/a/c1/i/v;->j:[La/a/a/c1/i/v;

    invoke-virtual {v0}, [La/a/a/c1/i/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/c1/i/v;

    return-object v0
.end method
