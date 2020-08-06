.class public final La/a/a/b0/w$a;
.super Ljava/lang/Object;
.source "CaptureUploadServiceInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b0/w;->a(Ljava/lang/String;)Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/w;


# direct methods
.method public constructor <init>(La/a/a/b0/w;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/w$a;->d:La/a/a/b0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/a/a/o/c0/h1$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p1, La/a/a/o/c0/h1$e;->a:La/a/a/o/c0/h1$f;

    .line 3
    instance-of v1, p1, La/a/a/o/c0/h1$c;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, La/a/a/o/c0/h1$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 4
    iget-object v3, p1, La/a/a/o/c0/h1$c;->b:La/a/a/o/c0/e2/c1;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v4, La/a/a/b0/s;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    .line 6
    :goto_0
    iget-object p1, p1, La/a/a/o/c0/h1$c;->c:La/a/a/o/c0/h1$g;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, La/a/a/o/c0/h1$g;->b:La/a/a/o/c0/h1$g$b;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, La/a/a/o/c0/h1$g$b;->a:La/a/a/o/c0/d2/a0;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    const-string v0, "(studyImage.uploadInfo()\u2026                        }"

    .line 9
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, La/a/a/b0/e2$a;

    .line 11
    iget-object v1, p0, La/a/a/b0/w$a;->d:La/a/a/b0/w;

    .line 12
    invoke-virtual {v1, p1}, La/a/a/b0/w;->a(La/a/a/o/c0/d2/a0;)La/a/a/b0/a;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, La/a/a/b0/e2$a;-><init>(La/a/a/b0/a;)V

    goto :goto_2

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "No upload info is returned."

    invoke-virtual {v1, v3, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, La/a/a/b0/p0$b;

    invoke-direct {p1, v0, v2}, La/a/a/b0/p0$b;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    .line 16
    :cond_4
    sget-object v0, La/a/a/b0/e2$b;->a:La/a/a/b0/e2$b;

    :goto_2
    return-object v0

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Study image upload failed, aborting..."

    invoke-virtual {v1, v3, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p1, La/a/a/b0/p0$b;

    invoke-direct {p1, v0, v2}, La/a/a/b0/p0$b;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Failed to fetch study image upload info."

    invoke-virtual {v1, v3, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, La/a/a/b0/p0$b;

    invoke-direct {p1, v0, v2}, La/a/a/b0/p0$b;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_7
    const-string p1, "data"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
