.class public final La/a/a/b/d1/b$b;
.super Ljava/lang/Object;
.source "EagerUploadSettingWorker.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/d1/b;->a(La/s/b/a/u;)V
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
        "TT;",
        "Ly/b/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/d1/b;


# direct methods
.method public constructor <init>(La/a/a/b/d1/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/d1/b$b;->d:La/a/a/b/d1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La/a/a/b/d1/b$b;->d:La/a/a/b/d1/b;

    .line 5
    iget-object p1, p1, La/a/a/b/d1/b;->d:La/a/a/b0/r;

    .line 6
    iget-object v0, p1, La/a/a/b0/r;->a:La/a/a/c1/c;

    .line 7
    const-class v1, La/a/a/c1/i/h;

    invoke-static {v1}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v1

    .line 8
    new-instance v2, La/a/a/b0/g;

    invoke-direct {v2, p1}, La/a/a/b0/g;-><init>(La/a/a/b0/r;)V

    .line 9
    sget-object p1, La/a/a/b0/h;->e:La/a/a/b0/h;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    .line 11
    new-instance v0, La/a/a/b0/f;

    invoke-direct {v0}, La/a/a/b0/f;-><init>()V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object p1

    const-string v0, "flatMap { option ->\n    \u2026 Observable.empty()\n    }"

    .line 13
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ly/b/u;->b()Ly/b/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "warningDisplayed"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
