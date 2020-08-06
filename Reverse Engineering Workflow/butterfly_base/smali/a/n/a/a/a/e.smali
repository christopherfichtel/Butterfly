.class public final enum La/n/a/a/a/e;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/n/a/a/a/e;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum d:La/n/a/a/a/e;

.field public static final synthetic e:[La/n/a/a/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/n/a/a/a/e;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, La/n/a/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/n/a/a/a/e;->d:La/n/a/a/a/e;

    const/4 v0, 0x1

    new-array v0, v0, [La/n/a/a/a/e;

    .line 2
    sget-object v2, La/n/a/a/a/e;->d:La/n/a/a/a/e;

    aput-object v2, v0, v1

    sput-object v0, La/n/a/a/a/e;->e:[La/n/a/a/a/e;

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

.method public static valueOf(Ljava/lang/String;)La/n/a/a/a/e;
    .locals 1

    .line 1
    const-class v0, La/n/a/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/n/a/a/a/e;

    return-object p0
.end method

.method public static values()[La/n/a/a/a/e;
    .locals 1

    .line 1
    sget-object v0, La/n/a/a/a/e;->e:[La/n/a/a/a/e;

    invoke-virtual {v0}, [La/n/a/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/n/a/a/a/e;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
