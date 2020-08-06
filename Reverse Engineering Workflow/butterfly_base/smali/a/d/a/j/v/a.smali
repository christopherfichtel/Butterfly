.class public final La/d/a/j/v/a;
.super La/d/a/j/v/d;
.source "Absent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/d/a/j/v/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:La/d/a/j/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/d/a/j/v/a;

    invoke-direct {v0}, La/d/a/j/v/a;-><init>()V

    sput-object v0, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/a/j/v/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/v/b;)La/d/a/j/v/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/v/b<",
            "TT;>;)",
            "La/d/a/j/v/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(La/d/a/j/v/c;)La/d/a/j/v/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/v/c<",
            "-TT;",
            "La/d/a/j/v/d<",
            "TV;>;>;)",
            "La/d/a/j/v/d<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 6
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public b(La/d/a/j/v/c;)La/d/a/j/v/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/v/c<",
            "-TT;TV;>;)",
            "La/d/a/j/v/d<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
