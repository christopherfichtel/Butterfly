.class public final enum La/a/a/f0/d;
.super Ljava/lang/Enum;
.source "CloudEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/f0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/f0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La/a/a/f0/d;

.field public static final enum f:La/a/a/f0/d;

.field public static final enum g:La/a/a/f0/d;

.field public static final synthetic h:[La/a/a/f0/d;

.field public static final i:La/a/a/f0/d;

.field public static final j:La/a/a/f0/d$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [La/a/a/f0/d;

    new-instance v1, La/a/a/f0/d;

    const/4 v2, 0x0

    const-string v3, "DEBUG"

    const-string v4, "debug"

    .line 1
    invoke-direct {v1, v3, v2, v4}, La/a/a/f0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/f0/d;->e:La/a/a/f0/d;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/f0/d;

    const/4 v2, 0x1

    const-string v3, "STAGING"

    const-string v4, "staging"

    .line 2
    invoke-direct {v1, v3, v2, v4}, La/a/a/f0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/f0/d;->f:La/a/a/f0/d;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/f0/d;

    const/4 v2, 0x2

    const-string v3, "PRODUCTION"

    const-string v4, "production"

    .line 3
    invoke-direct {v1, v3, v2, v4}, La/a/a/f0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/f0/d;->g:La/a/a/f0/d;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/f0/d;->h:[La/a/a/f0/d;

    new-instance v0, La/a/a/f0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/f0/d$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/f0/d;->j:La/a/a/f0/d$a;

    .line 4
    sget-object v0, La/a/a/f0/d;->g:La/a/a/f0/d;

    sput-object v0, La/a/a/f0/d;->i:La/a/a/f0/d;

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

    iput-object p3, p0, La/a/a/f0/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/f0/d;
    .locals 1

    const-class v0, La/a/a/f0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/f0/d;

    return-object p0
.end method

.method public static values()[La/a/a/f0/d;
    .locals 1

    sget-object v0, La/a/a/f0/d;->h:[La/a/a/f0/d;

    invoke-virtual {v0}, [La/a/a/f0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/f0/d;

    return-object v0
.end method
