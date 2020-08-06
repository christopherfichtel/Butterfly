.class public final enum La/s/b/a/x/c$c;
.super Ljava/lang/Enum;
.source "ActivityLifecycleEvent.java"

# interfaces
.implements La/s/b/a/x/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s/b/a/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/s/b/a/x/c$c;",
        ">;",
        "La/s/b/a/x/b$a;"
    }
.end annotation


# static fields
.field public static final enum d:La/s/b/a/x/c$c;

.field public static final enum e:La/s/b/a/x/c$c;

.field public static final enum f:La/s/b/a/x/c$c;

.field public static final enum g:La/s/b/a/x/c$c;

.field public static final enum h:La/s/b/a/x/c$c;

.field public static final enum i:La/s/b/a/x/c$c;

.field public static final synthetic j:[La/s/b/a/x/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/s/b/a/x/c$c;

    const/4 v1, 0x0

    const-string v2, "CREATE"

    invoke-direct {v0, v2, v1}, La/s/b/a/x/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/c$c;->d:La/s/b/a/x/c$c;

    .line 2
    new-instance v0, La/s/b/a/x/c$c;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, La/s/b/a/x/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/c$c;->e:La/s/b/a/x/c$c;

    .line 3
    new-instance v0, La/s/b/a/x/c$c;

    const/4 v3, 0x2

    const-string v4, "RESUME"

    invoke-direct {v0, v4, v3}, La/s/b/a/x/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/c$c;->f:La/s/b/a/x/c$c;

    .line 4
    new-instance v0, La/s/b/a/x/c$c;

    const/4 v4, 0x3

    const-string v5, "PAUSE"

    invoke-direct {v0, v5, v4}, La/s/b/a/x/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/c$c;->g:La/s/b/a/x/c$c;

    .line 5
    new-instance v0, La/s/b/a/x/c$c;

    const/4 v5, 0x4

    const-string v6, "STOP"

    invoke-direct {v0, v6, v5}, La/s/b/a/x/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/c$c;->h:La/s/b/a/x/c$c;

    .line 6
    new-instance v0, La/s/b/a/x/c$c;

    const/4 v6, 0x5

    const-string v7, "DESTROY"

    invoke-direct {v0, v7, v6}, La/s/b/a/x/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/c$c;->i:La/s/b/a/x/c$c;

    const/4 v0, 0x6

    new-array v0, v0, [La/s/b/a/x/c$c;

    .line 7
    sget-object v7, La/s/b/a/x/c$c;->d:La/s/b/a/x/c$c;

    aput-object v7, v0, v1

    sget-object v1, La/s/b/a/x/c$c;->e:La/s/b/a/x/c$c;

    aput-object v1, v0, v2

    sget-object v1, La/s/b/a/x/c$c;->f:La/s/b/a/x/c$c;

    aput-object v1, v0, v3

    sget-object v1, La/s/b/a/x/c$c;->g:La/s/b/a/x/c$c;

    aput-object v1, v0, v4

    sget-object v1, La/s/b/a/x/c$c;->h:La/s/b/a/x/c$c;

    aput-object v1, v0, v5

    sget-object v1, La/s/b/a/x/c$c;->i:La/s/b/a/x/c$c;

    aput-object v1, v0, v6

    sput-object v0, La/s/b/a/x/c$c;->j:[La/s/b/a/x/c$c;

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

.method public static valueOf(Ljava/lang/String;)La/s/b/a/x/c$c;
    .locals 1

    .line 1
    const-class v0, La/s/b/a/x/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/s/b/a/x/c$c;

    return-object p0
.end method

.method public static values()[La/s/b/a/x/c$c;
    .locals 1

    .line 1
    sget-object v0, La/s/b/a/x/c$c;->j:[La/s/b/a/x/c$c;

    invoke-virtual {v0}, [La/s/b/a/x/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/s/b/a/x/c$c;

    return-object v0
.end method
