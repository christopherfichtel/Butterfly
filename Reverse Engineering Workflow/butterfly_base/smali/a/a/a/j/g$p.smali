.class public final La/a/a/j/g$p;
.super La/a/a/j/g;
.source "Setting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:La/a/a/j/g$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/g$p;

    invoke-direct {v0}, La/a/a/j/g$p;-><init>()V

    sput-object v0, La/a/a/j/g$p;->c:La/a/a/j/g$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "Force Probe Grace Period Expiration"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2}, La/a/a/j/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
