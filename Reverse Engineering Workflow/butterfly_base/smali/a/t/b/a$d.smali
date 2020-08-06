.class public final enum La/t/b/a$d;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/t/b/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La/t/b/a$d;

.field public static final enum f:La/t/b/a$d;

.field public static final enum g:La/t/b/a$d;

.field public static final enum h:La/t/b/a$d;

.field public static final enum i:La/t/b/a$d;

.field public static final synthetic j:[La/t/b/a$d;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/t/b/a$d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v1, v2}, La/t/b/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/t/b/a$d;->e:La/t/b/a$d;

    .line 2
    new-instance v0, La/t/b/a$d;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    invoke-direct {v0, v5, v3, v4}, La/t/b/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/t/b/a$d;->f:La/t/b/a$d;

    .line 3
    new-instance v0, La/t/b/a$d;

    const/4 v5, 0x4

    const-string v6, "INFO"

    invoke-direct {v0, v6, v2, v5}, La/t/b/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/t/b/a$d;->g:La/t/b/a$d;

    .line 4
    new-instance v0, La/t/b/a$d;

    const/4 v6, 0x5

    const-string v7, "WARN"

    invoke-direct {v0, v7, v4, v6}, La/t/b/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/t/b/a$d;->h:La/t/b/a$d;

    .line 5
    new-instance v0, La/t/b/a$d;

    const-string v7, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v7, v5, v8}, La/t/b/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/t/b/a$d;->i:La/t/b/a$d;

    new-array v0, v6, [La/t/b/a$d;

    .line 6
    sget-object v6, La/t/b/a$d;->e:La/t/b/a$d;

    aput-object v6, v0, v1

    sget-object v1, La/t/b/a$d;->f:La/t/b/a$d;

    aput-object v1, v0, v3

    sget-object v1, La/t/b/a$d;->g:La/t/b/a$d;

    aput-object v1, v0, v2

    sget-object v1, La/t/b/a$d;->h:La/t/b/a$d;

    aput-object v1, v0, v4

    sget-object v1, La/t/b/a$d;->i:La/t/b/a$d;

    aput-object v1, v0, v5

    sput-object v0, La/t/b/a$d;->j:[La/t/b/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, La/t/b/a$d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/t/b/a$d;
    .locals 1

    .line 1
    const-class v0, La/t/b/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/t/b/a$d;

    return-object p0
.end method

.method public static values()[La/t/b/a$d;
    .locals 1

    .line 1
    sget-object v0, La/t/b/a$d;->j:[La/t/b/a$d;

    invoke-virtual {v0}, [La/t/b/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/t/b/a$d;

    return-object v0
.end method
