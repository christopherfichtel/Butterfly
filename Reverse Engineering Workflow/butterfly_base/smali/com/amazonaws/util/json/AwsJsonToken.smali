.class public final enum Lcom/amazonaws/util/json/AwsJsonToken;
.super Ljava/lang/Enum;
.source "AwsJsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/json/AwsJsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum e:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum f:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum g:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum h:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum i:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum j:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum k:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum l:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum m:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final synthetic n:[Lcom/amazonaws/util/json/AwsJsonToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v1, 0x0

    const-string v2, "BEGIN_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->d:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 2
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v2, 0x1

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->e:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 3
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v3, 0x2

    const-string v4, "BEGIN_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->f:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 4
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v4, 0x3

    const-string v5, "END_OBJECT"

    invoke-direct {v0, v5, v4}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->g:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 5
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v5, 0x4

    const-string v6, "FIELD_NAME"

    invoke-direct {v0, v6, v5}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->h:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 6
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v6, 0x5

    const-string v7, "VALUE_BOOLEAN"

    invoke-direct {v0, v7, v6}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->i:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 7
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v7, 0x6

    const-string v8, "VALUE_NULL"

    invoke-direct {v0, v8, v7}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->j:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 8
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v8, 0x7

    const-string v9, "VALUE_NUMBER"

    invoke-direct {v0, v9, v8}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->k:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 9
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const/16 v9, 0x8

    const-string v10, "VALUE_STRING"

    invoke-direct {v0, v10, v9}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->l:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 10
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const/16 v10, 0x9

    const-string v11, "UNKNOWN"

    invoke-direct {v0, v11, v10}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->m:Lcom/amazonaws/util/json/AwsJsonToken;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/amazonaws/util/json/AwsJsonToken;

    .line 11
    sget-object v11, Lcom/amazonaws/util/json/AwsJsonToken;->d:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v11, v0, v1

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->e:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->f:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->g:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->h:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->i:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->j:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->k:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v8

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->l:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v9

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->m:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v10

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->n:[Lcom/amazonaws/util/json/AwsJsonToken;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/util/json/AwsJsonToken;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->n:[Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-virtual {v0}, [Lcom/amazonaws/util/json/AwsJsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/json/AwsJsonToken;

    return-object v0
.end method
