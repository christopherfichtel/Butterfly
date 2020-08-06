.class public final enum Ly/b/l0/e/b/f;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/b/l0/e/b/f;",
        ">;",
        "Ly/b/k0/f<",
        "Le0/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/b/l0/e/b/f;

.field public static final synthetic e:[Ly/b/l0/e/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/b/l0/e/b/f;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ly/b/l0/e/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/l0/e/b/f;->d:Ly/b/l0/e/b/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ly/b/l0/e/b/f;

    .line 2
    sget-object v2, Ly/b/l0/e/b/f;->d:Ly/b/l0/e/b/f;

    aput-object v2, v0, v1

    sput-object v0, Ly/b/l0/e/b/f;->e:[Ly/b/l0/e/b/f;

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

.method public static valueOf(Ljava/lang/String;)Ly/b/l0/e/b/f;
    .locals 1

    .line 1
    const-class v0, Ly/b/l0/e/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/b/l0/e/b/f;

    return-object p0
.end method

.method public static values()[Ly/b/l0/e/b/f;
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/e/b/f;->e:[Ly/b/l0/e/b/f;

    invoke-virtual {v0}, [Ly/b/l0/e/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le0/b/d;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Le0/b/d;->c(J)V

    return-void
.end method
