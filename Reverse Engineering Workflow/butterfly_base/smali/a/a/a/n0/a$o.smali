.class public final La/a/a/n0/a$o;
.super La/a/a/n0/a;
.source "Flag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/n0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/n0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/n0/a$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/n0/a$o;

    invoke-direct {v0}, La/a/a/n0/a$o;-><init>()V

    sput-object v0, La/a/a/n0/a$o;->d:La/a/a/n0/a$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "Support Portal URL"

    const-string v1, "support-portal-url"

    const-string v2, "null"

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, La/a/a/n0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;La0/s/c/f;)V

    return-void
.end method
