.class public final enum La/a/a/o/m$b;
.super Ljava/lang/Enum;
.source "OlympusClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/o/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/a/a/o/m$b;

.field public static final enum e:La/a/a/o/m$b;

.field public static final enum f:La/a/a/o/m$b;

.field public static final enum g:La/a/a/o/m$b;

.field public static final enum h:La/a/a/o/m$b;

.field public static final synthetic i:[La/a/a/o/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [La/a/a/o/m$b;

    new-instance v1, La/a/a/o/m$b;

    const/4 v2, 0x0

    const-string v3, "CACHE_ONLY"

    invoke-direct {v1, v3, v2}, La/a/a/o/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/o/m$b;->d:La/a/a/o/m$b;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/o/m$b;

    const/4 v2, 0x1

    const-string v3, "NETWORK_ONLY"

    invoke-direct {v1, v3, v2}, La/a/a/o/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/o/m$b;->e:La/a/a/o/m$b;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/o/m$b;

    const/4 v2, 0x2

    const-string v3, "CACHE_FIRST"

    invoke-direct {v1, v3, v2}, La/a/a/o/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/o/m$b;->f:La/a/a/o/m$b;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/o/m$b;

    const/4 v2, 0x3

    const-string v3, "NETWORK_FIRST"

    invoke-direct {v1, v3, v2}, La/a/a/o/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/o/m$b;->g:La/a/a/o/m$b;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/o/m$b;

    const/4 v2, 0x4

    const-string v3, "CACHE_AND_NETWORK"

    invoke-direct {v1, v3, v2}, La/a/a/o/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/o/m$b;->h:La/a/a/o/m$b;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/o/m$b;->i:[La/a/a/o/m$b;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/o/m$b;
    .locals 1

    const-class v0, La/a/a/o/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/o/m$b;

    return-object p0
.end method

.method public static values()[La/a/a/o/m$b;
    .locals 1

    sget-object v0, La/a/a/o/m$b;->i:[La/a/a/o/m$b;

    invoke-virtual {v0}, [La/a/a/o/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/o/m$b;

    return-object v0
.end method


# virtual methods
.method public final a()La/d/a/l/b;
    .locals 2

    .line 1
    sget-object v0, La/a/a/o/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, La/d/a/l/a;->e:La/d/a/l/b;

    const-string v1, "ApolloResponseFetchers.CACHE_AND_NETWORK"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, La/d/a/l/a;->d:La/d/a/l/b;

    const-string v1, "ApolloResponseFetchers.NETWORK_FIRST"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, La/d/a/l/a;->c:La/d/a/l/b;

    const-string v1, "ApolloResponseFetchers.CACHE_FIRST"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, La/d/a/l/a;->b:La/d/a/l/b;

    const-string v1, "ApolloResponseFetchers.NETWORK_ONLY"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, La/d/a/l/a;->a:La/d/a/l/b;

    const-string v1, "ApolloResponseFetchers.CACHE_ONLY"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
