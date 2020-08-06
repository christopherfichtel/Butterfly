.class public abstract enum La/n/a/a/a/u;
.super Ljava/lang/Enum;
.source "RemovalCause.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/n/a/a/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/n/a/a/a/u;

.field public static final enum e:La/n/a/a/a/u;

.field public static final enum f:La/n/a/a/a/u;

.field public static final enum g:La/n/a/a/a/u;

.field public static final enum h:La/n/a/a/a/u;

.field public static final synthetic i:[La/n/a/a/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/n/a/a/a/u$a;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT"

    invoke-direct {v0, v2, v1}, La/n/a/a/a/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/u;->d:La/n/a/a/a/u;

    .line 2
    new-instance v0, La/n/a/a/a/u$b;

    const/4 v2, 0x1

    const-string v3, "REPLACED"

    invoke-direct {v0, v3, v2}, La/n/a/a/a/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/u;->e:La/n/a/a/a/u;

    .line 3
    new-instance v0, La/n/a/a/a/u$c;

    const/4 v3, 0x2

    const-string v4, "COLLECTED"

    invoke-direct {v0, v4, v3}, La/n/a/a/a/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    .line 4
    new-instance v0, La/n/a/a/a/u$d;

    const/4 v4, 0x3

    const-string v5, "EXPIRED"

    invoke-direct {v0, v5, v4}, La/n/a/a/a/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/u;->g:La/n/a/a/a/u;

    .line 5
    new-instance v0, La/n/a/a/a/u$e;

    const/4 v5, 0x4

    const-string v6, "SIZE"

    invoke-direct {v0, v6, v5}, La/n/a/a/a/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/u;->h:La/n/a/a/a/u;

    const/4 v0, 0x5

    new-array v0, v0, [La/n/a/a/a/u;

    .line 6
    sget-object v6, La/n/a/a/a/u;->d:La/n/a/a/a/u;

    aput-object v6, v0, v1

    sget-object v1, La/n/a/a/a/u;->e:La/n/a/a/a/u;

    aput-object v1, v0, v2

    sget-object v1, La/n/a/a/a/u;->f:La/n/a/a/a/u;

    aput-object v1, v0, v3

    sget-object v1, La/n/a/a/a/u;->g:La/n/a/a/a/u;

    aput-object v1, v0, v4

    sget-object v1, La/n/a/a/a/u;->h:La/n/a/a/a/u;

    aput-object v1, v0, v5

    sput-object v0, La/n/a/a/a/u;->i:[La/n/a/a/a/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILa/n/a/a/a/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/n/a/a/a/u;
    .locals 1

    .line 1
    const-class v0, La/n/a/a/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/n/a/a/a/u;

    return-object p0
.end method

.method public static values()[La/n/a/a/a/u;
    .locals 1

    .line 1
    sget-object v0, La/n/a/a/a/u;->i:[La/n/a/a/a/u;

    invoke-virtual {v0}, [La/n/a/a/a/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/n/a/a/a/u;

    return-object v0
.end method
