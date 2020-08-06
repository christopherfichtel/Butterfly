.class public final enum Lcom/amazonaws/http/HttpMethodName;
.super Ljava/lang/Enum;
.source "HttpMethodName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/http/HttpMethodName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/amazonaws/http/HttpMethodName;

.field public static final enum e:Lcom/amazonaws/http/HttpMethodName;

.field public static final enum f:Lcom/amazonaws/http/HttpMethodName;

.field public static final enum g:Lcom/amazonaws/http/HttpMethodName;

.field public static final enum h:Lcom/amazonaws/http/HttpMethodName;

.field public static final enum i:Lcom/amazonaws/http/HttpMethodName;

.field public static final synthetic j:[Lcom/amazonaws/http/HttpMethodName;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amazonaws/http/HttpMethodName;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/http/HttpMethodName;->d:Lcom/amazonaws/http/HttpMethodName;

    .line 2
    new-instance v0, Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/http/HttpMethodName;->e:Lcom/amazonaws/http/HttpMethodName;

    .line 3
    new-instance v0, Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/http/HttpMethodName;->f:Lcom/amazonaws/http/HttpMethodName;

    .line 4
    new-instance v0, Lcom/amazonaws/http/HttpMethodName;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/http/HttpMethodName;->g:Lcom/amazonaws/http/HttpMethodName;

    .line 5
    new-instance v0, Lcom/amazonaws/http/HttpMethodName;

    const/4 v5, 0x4

    const-string v6, "HEAD"

    invoke-direct {v0, v6, v5}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/http/HttpMethodName;->h:Lcom/amazonaws/http/HttpMethodName;

    .line 6
    new-instance v0, Lcom/amazonaws/http/HttpMethodName;

    const/4 v6, 0x5

    const-string v7, "PATCH"

    invoke-direct {v0, v7, v6}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/http/HttpMethodName;->i:Lcom/amazonaws/http/HttpMethodName;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/amazonaws/http/HttpMethodName;

    .line 7
    sget-object v7, Lcom/amazonaws/http/HttpMethodName;->d:Lcom/amazonaws/http/HttpMethodName;

    aput-object v7, v0, v1

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->e:Lcom/amazonaws/http/HttpMethodName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->f:Lcom/amazonaws/http/HttpMethodName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->g:Lcom/amazonaws/http/HttpMethodName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->h:Lcom/amazonaws/http/HttpMethodName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->i:Lcom/amazonaws/http/HttpMethodName;

    aput-object v1, v0, v6

    sput-object v0, Lcom/amazonaws/http/HttpMethodName;->j:[Lcom/amazonaws/http/HttpMethodName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/http/HttpMethodName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/http/HttpMethodName;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/http/HttpMethodName;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->j:[Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {v0}, [Lcom/amazonaws/http/HttpMethodName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/http/HttpMethodName;

    return-object v0
.end method
