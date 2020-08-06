.class public final La/a/a/c1/c$a;
.super Ljava/lang/Object;
.source "RealmManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/a/o1/a;

.field public final b:La/a/a/h0/f;


# direct methods
.method public constructor <init>(La/a/a/o1/a;La/a/a/h0/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c1/c$a;->a:La/a/a/o1/a;

    iput-object p2, p0, La/a/a/c1/c$a;->b:La/a/a/h0/f;

    return-void

    :cond_0
    const-string p1, "keyStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(La/a/a/c1/c$a;Ljava/lang/String;La/a/a/x0/c;ZI)La/a/a/c1/c;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La/a/a/c1/c$a;->a(Ljava/lang/String;La/a/a/x0/c;Z)La/a/a/c1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/a/a/x0/c;Z)La/a/a/c1/c;
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    new-instance v6, La/a/a/c1/c;

    iget-object v1, p0, La/a/a/c1/c$a;->a:La/a/a/o1/a;

    iget-object v2, p0, La/a/a/c1/c$a;->b:La/a/a/h0/f;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/a/a/c1/c;-><init>(La/a/a/o1/a;La/a/a/h0/f;Ljava/lang/String;La/a/a/x0/c;Z)V

    return-object v6

    :cond_0
    const-string p1, "directoryName"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
