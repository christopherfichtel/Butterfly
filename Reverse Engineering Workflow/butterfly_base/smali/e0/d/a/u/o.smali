.class public final enum Le0/d/a/u/o;
.super Ljava/lang/Enum;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/d/a/u/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Le0/d/a/u/o;

.field public static final enum e:Le0/d/a/u/o;

.field public static final enum f:Le0/d/a/u/o;

.field public static final enum g:Le0/d/a/u/o;

.field public static final enum h:Le0/d/a/u/o;

.field public static final enum i:Le0/d/a/u/o;

.field public static final synthetic j:[Le0/d/a/u/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le0/d/a/u/o;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Le0/d/a/u/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    .line 2
    new-instance v0, Le0/d/a/u/o;

    const/4 v2, 0x1

    const-string v3, "FULL_STANDALONE"

    invoke-direct {v0, v3, v2}, Le0/d/a/u/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/o;->e:Le0/d/a/u/o;

    .line 3
    new-instance v0, Le0/d/a/u/o;

    const/4 v3, 0x2

    const-string v4, "SHORT"

    invoke-direct {v0, v4, v3}, Le0/d/a/u/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/o;->f:Le0/d/a/u/o;

    .line 4
    new-instance v0, Le0/d/a/u/o;

    const/4 v4, 0x3

    const-string v5, "SHORT_STANDALONE"

    invoke-direct {v0, v5, v4}, Le0/d/a/u/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/o;->g:Le0/d/a/u/o;

    .line 5
    new-instance v0, Le0/d/a/u/o;

    const/4 v5, 0x4

    const-string v6, "NARROW"

    invoke-direct {v0, v6, v5}, Le0/d/a/u/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/o;->h:Le0/d/a/u/o;

    .line 6
    new-instance v0, Le0/d/a/u/o;

    const/4 v6, 0x5

    const-string v7, "NARROW_STANDALONE"

    invoke-direct {v0, v7, v6}, Le0/d/a/u/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/o;->i:Le0/d/a/u/o;

    const/4 v0, 0x6

    new-array v0, v0, [Le0/d/a/u/o;

    .line 7
    sget-object v7, Le0/d/a/u/o;->d:Le0/d/a/u/o;

    aput-object v7, v0, v1

    sget-object v1, Le0/d/a/u/o;->e:Le0/d/a/u/o;

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/u/o;->f:Le0/d/a/u/o;

    aput-object v1, v0, v3

    sget-object v1, Le0/d/a/u/o;->g:Le0/d/a/u/o;

    aput-object v1, v0, v4

    sget-object v1, Le0/d/a/u/o;->h:Le0/d/a/u/o;

    aput-object v1, v0, v5

    sget-object v1, Le0/d/a/u/o;->i:Le0/d/a/u/o;

    aput-object v1, v0, v6

    sput-object v0, Le0/d/a/u/o;->j:[Le0/d/a/u/o;

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

.method public static valueOf(Ljava/lang/String;)Le0/d/a/u/o;
    .locals 1

    .line 1
    const-class v0, Le0/d/a/u/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/d/a/u/o;

    return-object p0
.end method

.method public static values()[Le0/d/a/u/o;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/u/o;->j:[Le0/d/a/u/o;

    invoke-virtual {v0}, [Le0/d/a/u/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/u/o;

    return-object v0
.end method


# virtual methods
.method public a()Le0/d/a/u/o;
    .locals 2

    .line 1
    invoke-static {}, Le0/d/a/u/o;->values()[Le0/d/a/u/o;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
