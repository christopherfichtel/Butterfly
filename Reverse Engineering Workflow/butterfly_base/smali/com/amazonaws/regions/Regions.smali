.class public final enum Lcom/amazonaws/regions/Regions;
.super Ljava/lang/Enum;
.source "Regions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/regions/Regions;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/amazonaws/regions/Regions;

.field public static final enum f:Lcom/amazonaws/regions/Regions;

.field public static final enum g:Lcom/amazonaws/regions/Regions;

.field public static final enum h:Lcom/amazonaws/regions/Regions;

.field public static final enum i:Lcom/amazonaws/regions/Regions;

.field public static final enum j:Lcom/amazonaws/regions/Regions;

.field public static final enum k:Lcom/amazonaws/regions/Regions;

.field public static final enum l:Lcom/amazonaws/regions/Regions;

.field public static final enum m:Lcom/amazonaws/regions/Regions;

.field public static final enum n:Lcom/amazonaws/regions/Regions;

.field public static final enum o:Lcom/amazonaws/regions/Regions;

.field public static final enum p:Lcom/amazonaws/regions/Regions;

.field public static final enum q:Lcom/amazonaws/regions/Regions;

.field public static final enum r:Lcom/amazonaws/regions/Regions;

.field public static final enum s:Lcom/amazonaws/regions/Regions;

.field public static final enum t:Lcom/amazonaws/regions/Regions;

.field public static final enum u:Lcom/amazonaws/regions/Regions;

.field public static final enum v:Lcom/amazonaws/regions/Regions;

.field public static final enum w:Lcom/amazonaws/regions/Regions;

.field public static final enum x:Lcom/amazonaws/regions/Regions;

.field public static final synthetic y:[Lcom/amazonaws/regions/Regions;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/4 v1, 0x0

    const-string v2, "GovCloud"

    const-string v3, "us-gov-west-1"

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->e:Lcom/amazonaws/regions/Regions;

    .line 2
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/4 v2, 0x1

    const-string v3, "US_GOV_EAST_1"

    const-string v4, "us-gov-east-1"

    invoke-direct {v0, v3, v2, v4}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->f:Lcom/amazonaws/regions/Regions;

    .line 3
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/4 v3, 0x2

    const-string v4, "US_EAST_1"

    const-string v5, "us-east-1"

    invoke-direct {v0, v4, v3, v5}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->g:Lcom/amazonaws/regions/Regions;

    .line 4
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/4 v4, 0x3

    const-string v5, "US_EAST_2"

    const-string v6, "us-east-2"

    invoke-direct {v0, v5, v4, v6}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->h:Lcom/amazonaws/regions/Regions;

    .line 5
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/4 v5, 0x4

    const-string v6, "US_WEST_1"

    const-string v7, "us-west-1"

    invoke-direct {v0, v6, v5, v7}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->i:Lcom/amazonaws/regions/Regions;

    .line 6
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/4 v6, 0x5

    const-string v7, "US_WEST_2"

    const-string v8, "us-west-2"

    invoke-direct {v0, v7, v6, v8}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->j:Lcom/amazonaws/regions/Regions;

    .line 7
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/4 v7, 0x6

    const-string v8, "EU_WEST_1"

    const-string v9, "eu-west-1"

    invoke-direct {v0, v8, v7, v9}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->k:Lcom/amazonaws/regions/Regions;

    .line 8
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/4 v8, 0x7

    const-string v9, "EU_WEST_2"

    const-string v10, "eu-west-2"

    invoke-direct {v0, v9, v8, v10}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->l:Lcom/amazonaws/regions/Regions;

    .line 9
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v9, 0x8

    const-string v10, "EU_WEST_3"

    const-string v11, "eu-west-3"

    invoke-direct {v0, v10, v9, v11}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->m:Lcom/amazonaws/regions/Regions;

    .line 10
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v10, 0x9

    const-string v11, "EU_CENTRAL_1"

    const-string v12, "eu-central-1"

    invoke-direct {v0, v11, v10, v12}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->n:Lcom/amazonaws/regions/Regions;

    .line 11
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v11, 0xa

    const-string v12, "EU_NORTH_1"

    const-string v13, "eu-north-1"

    invoke-direct {v0, v12, v11, v13}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->o:Lcom/amazonaws/regions/Regions;

    .line 12
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v12, 0xb

    const-string v13, "AP_SOUTH_1"

    const-string v14, "ap-south-1"

    invoke-direct {v0, v13, v12, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->p:Lcom/amazonaws/regions/Regions;

    .line 13
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v13, 0xc

    const-string v14, "AP_SOUTHEAST_1"

    const-string v15, "ap-southeast-1"

    invoke-direct {v0, v14, v13, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->q:Lcom/amazonaws/regions/Regions;

    .line 14
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v14, 0xd

    const-string v15, "AP_SOUTHEAST_2"

    const-string v13, "ap-southeast-2"

    invoke-direct {v0, v15, v14, v13}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->r:Lcom/amazonaws/regions/Regions;

    .line 15
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v13, 0xe

    const-string v15, "AP_NORTHEAST_1"

    const-string v14, "ap-northeast-1"

    invoke-direct {v0, v15, v13, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->s:Lcom/amazonaws/regions/Regions;

    .line 16
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v14, "AP_NORTHEAST_2"

    const/16 v15, 0xf

    const-string v13, "ap-northeast-2"

    invoke-direct {v0, v14, v15, v13}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->t:Lcom/amazonaws/regions/Regions;

    .line 17
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v13, "SA_EAST_1"

    const/16 v14, 0x10

    const-string v15, "sa-east-1"

    invoke-direct {v0, v13, v14, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->u:Lcom/amazonaws/regions/Regions;

    .line 18
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v13, "CA_CENTRAL_1"

    const/16 v14, 0x11

    const-string v15, "ca-central-1"

    invoke-direct {v0, v13, v14, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->v:Lcom/amazonaws/regions/Regions;

    .line 19
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v13, "CN_NORTH_1"

    const/16 v14, 0x12

    const-string v15, "cn-north-1"

    invoke-direct {v0, v13, v14, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->w:Lcom/amazonaws/regions/Regions;

    .line 20
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v13, "CN_NORTHWEST_1"

    const/16 v14, 0x13

    const-string v15, "cn-northwest-1"

    invoke-direct {v0, v13, v14, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->x:Lcom/amazonaws/regions/Regions;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/amazonaws/regions/Regions;

    .line 21
    sget-object v13, Lcom/amazonaws/regions/Regions;->e:Lcom/amazonaws/regions/Regions;

    aput-object v13, v0, v1

    sget-object v1, Lcom/amazonaws/regions/Regions;->f:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/regions/Regions;->g:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/regions/Regions;->h:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/regions/Regions;->i:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/regions/Regions;->j:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazonaws/regions/Regions;->k:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazonaws/regions/Regions;->l:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v8

    sget-object v1, Lcom/amazonaws/regions/Regions;->m:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v9

    sget-object v1, Lcom/amazonaws/regions/Regions;->n:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v10

    sget-object v1, Lcom/amazonaws/regions/Regions;->o:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v11

    sget-object v1, Lcom/amazonaws/regions/Regions;->p:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v12

    sget-object v1, Lcom/amazonaws/regions/Regions;->q:Lcom/amazonaws/regions/Regions;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/regions/Regions;->r:Lcom/amazonaws/regions/Regions;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/regions/Regions;->s:Lcom/amazonaws/regions/Regions;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/regions/Regions;->t:Lcom/amazonaws/regions/Regions;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/regions/Regions;->u:Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/regions/Regions;->v:Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/regions/Regions;->w:Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/regions/Regions;->x:Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazonaws/regions/Regions;->y:[Lcom/amazonaws/regions/Regions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/amazonaws/regions/Regions;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amazonaws/regions/Regions;->values()[Lcom/amazonaws/regions/Regions;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/amazonaws/regions/Regions;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create enum from "

    const-string v2, " value!"

    invoke-static {v1, p0, v2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/regions/Regions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/regions/Regions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/regions/Regions;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/regions/Regions;->y:[Lcom/amazonaws/regions/Regions;

    invoke-virtual {v0}, [Lcom/amazonaws/regions/Regions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/regions/Regions;

    return-object v0
.end method
