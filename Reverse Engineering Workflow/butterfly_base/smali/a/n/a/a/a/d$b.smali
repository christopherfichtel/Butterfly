.class public final enum La/n/a/a/a/d$b;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements La/n/a/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/n/a/a/a/d$b;",
        ">;",
        "La/n/a/a/a/v<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/n/a/a/a/d$b;

.field public static final synthetic e:[La/n/a/a/a/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/n/a/a/a/d$b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, La/n/a/a/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/d$b;->d:La/n/a/a/a/d$b;

    const/4 v0, 0x1

    new-array v0, v0, [La/n/a/a/a/d$b;

    .line 2
    sget-object v2, La/n/a/a/a/d$b;->d:La/n/a/a/a/d$b;

    aput-object v2, v0, v1

    sput-object v0, La/n/a/a/a/d$b;->e:[La/n/a/a/a/d$b;

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

.method public static valueOf(Ljava/lang/String;)La/n/a/a/a/d$b;
    .locals 1

    .line 1
    const-class v0, La/n/a/a/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/n/a/a/a/d$b;

    return-object p0
.end method

.method public static values()[La/n/a/a/a/d$b;
    .locals 1

    .line 1
    sget-object v0, La/n/a/a/a/d$b;->e:[La/n/a/a/a/d$b;

    invoke-virtual {v0}, [La/n/a/a/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/n/a/a/a/d$b;

    return-object v0
.end method


# virtual methods
.method public a(La/n/a/a/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/w<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
