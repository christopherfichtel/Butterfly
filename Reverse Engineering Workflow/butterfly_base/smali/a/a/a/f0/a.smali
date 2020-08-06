.class public final enum La/a/a/f0/a;
.super Ljava/lang/Enum;
.source "AuthConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/f0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/f0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:La/a/a/f0/a;

.field public static final enum h:La/a/a/f0/a;

.field public static final enum i:La/a/a/f0/a;

.field public static final synthetic j:[La/a/a/f0/a;

.field public static final k:La/a/a/f0/a$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [La/a/a/f0/a;

    new-instance v1, La/a/a/f0/a;

    const/4 v2, 0x0

    const-string v3, "PRODUCTION"

    const-string v4, "7Vj3roqHOkvPt2RU7XMw0PlhncOInyna"

    .line 1
    invoke-direct {v1, v3, v2, v4}, La/a/a/f0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/f0/a;->g:La/a/a/f0/a;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/f0/a;

    const/4 v2, 0x1

    const-string v3, "STAGING"

    const-string v4, "EK6FXeqZ7jUnmIdFSgkCc6vibJS1csrV"

    .line 2
    invoke-direct {v1, v3, v2, v4}, La/a/a/f0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/f0/a;->h:La/a/a/f0/a;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/f0/a;

    const/4 v2, 0x2

    const-string v3, "DEBUG"

    const-string v4, "ZzUy9MFWSkVZdm9xByOx9V1hoT7WuFwP"

    .line 3
    invoke-direct {v1, v3, v2, v4}, La/a/a/f0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/f0/a;->i:La/a/a/f0/a;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/f0/a;->j:[La/a/a/f0/a;

    new-instance v0, La/a/a/f0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/f0/a$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/f0/a;->k:La/a/a/f0/a$a;

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

    iput-object p3, p0, La/a/a/f0/a;->f:Ljava/lang/String;

    const-string p1, "https://bfly.io/"

    .line 2
    iput-object p1, p0, La/a/a/f0/a;->d:Ljava/lang/String;

    const-string p1, "/api/v1/oauth/token/"

    .line 3
    iput-object p1, p0, La/a/a/f0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/f0/a;
    .locals 1

    const-class v0, La/a/a/f0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/f0/a;

    return-object p0
.end method

.method public static values()[La/a/a/f0/a;
    .locals 1

    sget-object v0, La/a/a/f0/a;->j:[La/a/a/f0/a;

    invoke-virtual {v0}, [La/a/a/f0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/f0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f0/a;->f:Ljava/lang/String;

    return-object v0
.end method
