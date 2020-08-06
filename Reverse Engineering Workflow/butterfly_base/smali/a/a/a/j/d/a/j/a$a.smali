.class public final La/a/a/j/d/a/j/a$a;
.super La/a/a/j/d/a/j/a;
.source "PresetSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/d/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/j/d/a/j/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/j/d/a/j/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/d/a/j/a$a;

    invoke-direct {v0}, La/a/a/j/d/a/j/a$a;-><init>()V

    sput-object v0, La/a/a/j/d/a/j/a$a;->e:La/a/a/j/d/a/j/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [La0/f;

    const v1, 0x7f100151

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2
    new-instance v4, La0/f;

    invoke-direct {v4, v1, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v3, 0x7f100198

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    new-instance v4, La0/f;

    invoke-direct {v4, v3, v1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 5
    invoke-static {v0}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f100022

    .line 6
    invoke-direct {p0, v2, v0, v1}, La/a/a/j/d/a/j/a;-><init>(ILjava/util/List;La0/s/c/f;)V

    return-void
.end method
