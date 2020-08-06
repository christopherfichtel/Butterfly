.class public final enum La/s/b/a/x/a$e;
.super Ljava/lang/Enum;
.source "ActivityCallbackEvent.java"

# interfaces
.implements La/s/b/a/x/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s/b/a/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/s/b/a/x/a$e;",
        ">;",
        "La/s/b/a/x/b$a;"
    }
.end annotation


# static fields
.field public static final enum d:La/s/b/a/x/a$e;

.field public static final enum e:La/s/b/a/x/a$e;

.field public static final enum f:La/s/b/a/x/a$e;

.field public static final enum g:La/s/b/a/x/a$e;

.field public static final synthetic h:[La/s/b/a/x/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/s/b/a/x/a$e;

    const/4 v1, 0x0

    const-string v2, "LOW_MEMORY"

    invoke-direct {v0, v2, v1}, La/s/b/a/x/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/a$e;->d:La/s/b/a/x/a$e;

    .line 2
    new-instance v0, La/s/b/a/x/a$e;

    const/4 v2, 0x1

    const-string v3, "ACTIVITY_RESULT"

    invoke-direct {v0, v3, v2}, La/s/b/a/x/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/a$e;->e:La/s/b/a/x/a$e;

    .line 3
    new-instance v0, La/s/b/a/x/a$e;

    const/4 v3, 0x2

    const-string v4, "SAVE_INSTANCE_STATE"

    invoke-direct {v0, v4, v3}, La/s/b/a/x/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/a$e;->f:La/s/b/a/x/a$e;

    .line 4
    new-instance v0, La/s/b/a/x/a$e;

    const/4 v4, 0x3

    const-string v5, "NEW_INTENT"

    invoke-direct {v0, v5, v4}, La/s/b/a/x/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/a$e;->g:La/s/b/a/x/a$e;

    const/4 v0, 0x4

    new-array v0, v0, [La/s/b/a/x/a$e;

    .line 5
    sget-object v5, La/s/b/a/x/a$e;->d:La/s/b/a/x/a$e;

    aput-object v5, v0, v1

    sget-object v1, La/s/b/a/x/a$e;->e:La/s/b/a/x/a$e;

    aput-object v1, v0, v2

    sget-object v1, La/s/b/a/x/a$e;->f:La/s/b/a/x/a$e;

    aput-object v1, v0, v3

    sget-object v1, La/s/b/a/x/a$e;->g:La/s/b/a/x/a$e;

    aput-object v1, v0, v4

    sput-object v0, La/s/b/a/x/a$e;->h:[La/s/b/a/x/a$e;

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

.method public static valueOf(Ljava/lang/String;)La/s/b/a/x/a$e;
    .locals 1

    .line 1
    const-class v0, La/s/b/a/x/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/s/b/a/x/a$e;

    return-object p0
.end method

.method public static values()[La/s/b/a/x/a$e;
    .locals 1

    .line 1
    sget-object v0, La/s/b/a/x/a$e;->h:[La/s/b/a/x/a$e;

    invoke-virtual {v0}, [La/s/b/a/x/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/s/b/a/x/a$e;

    return-object v0
.end method
