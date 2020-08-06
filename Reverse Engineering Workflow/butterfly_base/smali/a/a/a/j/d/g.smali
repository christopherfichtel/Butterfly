.class public final La/a/a/j/d/g;
.super Ljava/lang/Object;
.source "PresetSettingsRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
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


# static fields
.field public static final d:La/a/a/j/d/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/d/g;

    invoke-direct {v0}, La/a/a/j/d/g;-><init>()V

    sput-object v0, La/a/a/j/d/g;->d:La/a/a/j/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/c1/i/z;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, La/a/a/c1/i/z;->a0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ly/b/n;->b(Ljava/lang/Object;)Ly/b/n;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "settings"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
