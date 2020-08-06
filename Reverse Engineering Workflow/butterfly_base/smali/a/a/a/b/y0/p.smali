.class public final La/a/a/b/y0/p;
.super Ljava/lang/Object;
.source "ExamRepository.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a/a/c1/c;

.field public final c:La/a/a/n0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/c1/c;La/a/a/n0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/y0/p;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/b/y0/p;->b:La/a/a/c1/c;

    iput-object p3, p0, La/a/a/b/y0/p;->c:La/a/a/n0/b;

    return-void

    :cond_0
    const-string p1, "flags"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/b/y0/p;)La/a/a/c1/c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/y0/p;->b:La/a/a/c1/c;

    return-object p0
.end method

.method public static final synthetic b(La/a/a/b/y0/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/y0/p;->a:Ljava/lang/String;

    return-object p0
.end method
