.class public final enum La/n/a/a/a/d$c;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements La/n/a/a/a/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/n/a/a/a/d$c;",
        ">;",
        "La/n/a/a/a/a0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/n/a/a/a/d$c;

.field public static final synthetic e:[La/n/a/a/a/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/n/a/a/a/d$c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, La/n/a/a/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/d$c;->d:La/n/a/a/a/d$c;

    const/4 v0, 0x1

    new-array v0, v0, [La/n/a/a/a/d$c;

    .line 2
    sget-object v2, La/n/a/a/a/d$c;->d:La/n/a/a/a/d$c;

    aput-object v2, v0, v1

    sput-object v0, La/n/a/a/a/d$c;->e:[La/n/a/a/a/d$c;

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

.method public static valueOf(Ljava/lang/String;)La/n/a/a/a/d$c;
    .locals 1

    .line 1
    const-class v0, La/n/a/a/a/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/n/a/a/a/d$c;

    return-object p0
.end method

.method public static values()[La/n/a/a/a/d$c;
    .locals 1

    .line 1
    sget-object v0, La/n/a/a/a/d$c;->e:[La/n/a/a/a/d$c;

    invoke-virtual {v0}, [La/n/a/a/a/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/n/a/a/a/d$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
