.class public final La/a/a/b/d1/b$c;
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
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/d1/b;


# direct methods
.method public constructor <init>(La/a/a/b/d1/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/d1/b$c;->d:La/a/a/b/d1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/b/d1/b$c;->d:La/a/a/b/d1/b;

    .line 3
    iget-object p1, p1, La/a/a/b/d1/b;->c:La/a/a/j/r/f;

    const/4 v0, 0x1

    const-string v1, "cellular_warning_displayed"

    .line 4
    invoke-virtual {p1, v1, v0}, La/a/a/j/r/f;->b(Ljava/lang/String;Z)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
