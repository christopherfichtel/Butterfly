.class public final enum La/p/a/a$g;
.super Ljava/lang/Enum;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/p/a/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/p/a/a$g;

.field public static final enum e:La/p/a/a$g;

.field public static final enum f:La/p/a/a$g;

.field public static final enum g:La/p/a/a$g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:La/p/a/a$g;

.field public static final synthetic i:[La/p/a/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/p/a/a$g;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, La/p/a/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/p/a/a$g;->d:La/p/a/a$g;

    .line 2
    new-instance v0, La/p/a/a$g;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v0, v3, v2}, La/p/a/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/p/a/a$g;->e:La/p/a/a$g;

    .line 3
    new-instance v0, La/p/a/a$g;

    const/4 v3, 0x2

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v3}, La/p/a/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/p/a/a$g;->f:La/p/a/a$g;

    .line 4
    new-instance v0, La/p/a/a$g;

    const/4 v4, 0x3

    const-string v5, "BASIC"

    invoke-direct {v0, v5, v4}, La/p/a/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/p/a/a$g;->g:La/p/a/a$g;

    .line 5
    new-instance v0, La/p/a/a$g;

    const/4 v5, 0x4

    const-string v6, "VERBOSE"

    invoke-direct {v0, v6, v5}, La/p/a/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/p/a/a$g;->h:La/p/a/a$g;

    const/4 v0, 0x5

    new-array v0, v0, [La/p/a/a$g;

    .line 6
    sget-object v6, La/p/a/a$g;->d:La/p/a/a$g;

    aput-object v6, v0, v1

    sget-object v1, La/p/a/a$g;->e:La/p/a/a$g;

    aput-object v1, v0, v2

    sget-object v1, La/p/a/a$g;->f:La/p/a/a$g;

    aput-object v1, v0, v3

    sget-object v1, La/p/a/a$g;->g:La/p/a/a$g;

    aput-object v1, v0, v4

    sget-object v1, La/p/a/a$g;->h:La/p/a/a$g;

    aput-object v1, v0, v5

    sput-object v0, La/p/a/a$g;->i:[La/p/a/a$g;

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

.method public static valueOf(Ljava/lang/String;)La/p/a/a$g;
    .locals 1

    .line 1
    const-class v0, La/p/a/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/p/a/a$g;

    return-object p0
.end method

.method public static values()[La/p/a/a$g;
    .locals 1

    .line 1
    sget-object v0, La/p/a/a$g;->i:[La/p/a/a$g;

    invoke-virtual {v0}, [La/p/a/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/p/a/a$g;

    return-object v0
.end method
