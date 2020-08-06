.class public abstract enum La/n/a/a/a/p$r;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/n/a/a/a/p$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/n/a/a/a/p$r;

.field public static final enum e:La/n/a/a/a/p$r;

.field public static final enum f:La/n/a/a/a/p$r;

.field public static final synthetic g:[La/n/a/a/a/p$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/n/a/a/a/p$r$a;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, La/n/a/a/a/p$r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/p$r;->d:La/n/a/a/a/p$r;

    .line 2
    new-instance v0, La/n/a/a/a/p$r$b;

    const/4 v2, 0x1

    const-string v3, "SOFT"

    invoke-direct {v0, v3, v2}, La/n/a/a/a/p$r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/p$r;->e:La/n/a/a/a/p$r;

    .line 3
    new-instance v0, La/n/a/a/a/p$r$c;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, La/n/a/a/a/p$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/p$r;->f:La/n/a/a/a/p$r;

    const/4 v0, 0x3

    new-array v0, v0, [La/n/a/a/a/p$r;

    .line 4
    sget-object v4, La/n/a/a/a/p$r;->d:La/n/a/a/a/p$r;

    aput-object v4, v0, v1

    sget-object v1, La/n/a/a/a/p$r;->e:La/n/a/a/a/p$r;

    aput-object v1, v0, v2

    sget-object v1, La/n/a/a/a/p$r;->f:La/n/a/a/a/p$r;

    aput-object v1, v0, v3

    sput-object v0, La/n/a/a/a/p$r;->g:[La/n/a/a/a/p$r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILa/n/a/a/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/n/a/a/a/p$r;
    .locals 1

    .line 1
    const-class v0, La/n/a/a/a/p$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/n/a/a/a/p$r;

    return-object p0
.end method

.method public static values()[La/n/a/a/a/p$r;
    .locals 1

    .line 1
    sget-object v0, La/n/a/a/a/p$r;->g:[La/n/a/a/a/p$r;

    invoke-virtual {v0}, [La/n/a/a/a/p$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/n/a/a/a/p$r;

    return-object v0
.end method


# virtual methods
.method public abstract a()La/n/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/n/a/a/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(La/n/a/a/a/p$p;La/n/a/a/a/p$o;Ljava/lang/Object;I)La/n/a/a/a/p$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/n/a/a/a/p$p<",
            "TK;TV;>;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;TV;I)",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;"
        }
    .end annotation
.end method
