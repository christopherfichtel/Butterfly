.class public final La/a/a/j/r/f$b;
.super Ljava/lang/Object;
.source "UserAgnosticSettings.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/r/f;->a()Ly/b/n;
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


# static fields
.field public static final d:La/a/a/j/r/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/r/f$b;

    invoke-direct {v0}, La/a/a/j/r/f$b;-><init>()V

    sput-object v0, La/a/a/j/r/f$b;->d:La/a/a/j/r/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/c0/l/c;

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, La/a/a/c0/l/c$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, La/a/a/c0/l/c$a;

    .line 4
    iget-object p1, p1, La/a/a/c0/l/c$a;->b:La/a/a/c0/l/b;

    .line 5
    iget-object p1, p1, La/a/a/c0/l/b;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ly/b/n;->b(Ljava/lang/Object;)Ly/b/n;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "state"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
