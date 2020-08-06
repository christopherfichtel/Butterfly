.class public final enum Ly/d/b/c$n;
.super Ljava/lang/Enum;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/d/b/c$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/d/b/c$n;

.field public static final enum e:Ly/d/b/c$n;

.field public static final enum f:Ly/d/b/c$n;

.field public static final synthetic g:[Ly/d/b/c$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly/d/b/c$n;

    const/4 v1, 0x0

    const-string v2, "CLOSED"

    invoke-direct {v0, v2, v1}, Ly/d/b/c$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/d/b/c$n;->d:Ly/d/b/c$n;

    new-instance v0, Ly/d/b/c$n;

    const/4 v2, 0x1

    const-string v3, "OPENING"

    invoke-direct {v0, v3, v2}, Ly/d/b/c$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/d/b/c$n;->e:Ly/d/b/c$n;

    new-instance v0, Ly/d/b/c$n;

    const/4 v3, 0x2

    const-string v4, "OPEN"

    invoke-direct {v0, v4, v3}, Ly/d/b/c$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/d/b/c$n;->f:Ly/d/b/c$n;

    const/4 v0, 0x3

    new-array v0, v0, [Ly/d/b/c$n;

    .line 2
    sget-object v4, Ly/d/b/c$n;->d:Ly/d/b/c$n;

    aput-object v4, v0, v1

    sget-object v1, Ly/d/b/c$n;->e:Ly/d/b/c$n;

    aput-object v1, v0, v2

    sget-object v1, Ly/d/b/c$n;->f:Ly/d/b/c$n;

    aput-object v1, v0, v3

    sput-object v0, Ly/d/b/c$n;->g:[Ly/d/b/c$n;

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

.method public static valueOf(Ljava/lang/String;)Ly/d/b/c$n;
    .locals 1

    .line 1
    const-class v0, Ly/d/b/c$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/d/b/c$n;

    return-object p0
.end method

.method public static values()[Ly/d/b/c$n;
    .locals 1

    .line 1
    sget-object v0, Ly/d/b/c$n;->g:[Ly/d/b/c$n;

    invoke-virtual {v0}, [Ly/d/b/c$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/d/b/c$n;

    return-object v0
.end method
