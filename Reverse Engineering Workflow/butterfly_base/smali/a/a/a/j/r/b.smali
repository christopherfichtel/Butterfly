.class public final La/a/a/j/r/b;
.super Ljava/lang/Object;
.source "UserAgnosticSettings.kt"

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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/j/r/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/r/b;

    invoke-direct {v0}, La/a/a/j/r/b;-><init>()V

    sput-object v0, La/a/a/j/r/b;->d:La/a/a/j/r/b;

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
    new-instance v0, Lw/b/e;

    check-cast p1, La/a/a/c0/l/c$a;

    .line 4
    iget-object p1, p1, La/a/a/c0/l/c$a;->b:La/a/a/c0/l/b;

    .line 5
    iget-object p1, p1, La/a/a/c0/l/b;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lw/b/c;->b:Lw/b/c;

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "state"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
