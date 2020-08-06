.class public final La/a/a/l/b/x;
.super Ljava/lang/Object;
.source "SeriesReelSaveRepository.kt"


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:Ljava/lang/String;

.field public final c:La/a/a/o1/d;

.field public final d:La/a/a/b/y0/a;

.field public final e:La/a/a/n0/b;


# direct methods
.method public constructor <init>(La/a/a/c1/c;Ljava/lang/String;La/a/a/o1/d;La/a/a/b/y0/a;La/a/a/n0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/l/b/x;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/l/b/x;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/a/l/b/x;->c:La/a/a/o1/d;

    iput-object p4, p0, La/a/a/l/b/x;->d:La/a/a/b/y0/a;

    iput-object p5, p0, La/a/a/l/b/x;->e:La/a/a/n0/b;

    return-void

    :cond_0
    const-string p1, "flags"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "captureFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "idFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/l/b/x;)La/a/a/b/y0/a;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/l/b/x;->d:La/a/a/b/y0/a;

    return-object p0
.end method
