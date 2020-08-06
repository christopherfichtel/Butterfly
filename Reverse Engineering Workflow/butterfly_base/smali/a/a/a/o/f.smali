.class public final La/a/a/o/f;
.super Ljava/lang/Object;
.source "DateParser.kt"

# interfaces
.implements La/d/a/p/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/p/a<",
        "Le0/d/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le0/d/a/u/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le0/d/a/u/c;->i:Le0/d/a/u/c;

    iput-object v0, p0, La/a/a/o/f;->a:Le0/d/a/u/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/d/a/p/b;
    .locals 2

    .line 1
    check-cast p1, Le0/d/a/e;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/d/a/p/b$f;

    iget-object v1, p0, La/a/a/o/f;->a:Le0/d/a/u/c;

    invoke-virtual {p1, v1}, Le0/d/a/e;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/d/a/p/b$f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/d/a/p/b;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, La/d/a/p/b$f;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La/a/a/o/f;->a:Le0/d/a/u/c;

    check-cast p1, La/d/a/p/b$f;

    iget-object p1, p1, La/d/a/p/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Le0/d/a/u/c;->a(Ljava/lang/CharSequence;)Le0/d/a/w/e;

    move-result-object p1

    invoke-static {p1}, Le0/d/a/e;->a(Le0/d/a/w/e;)Le0/d/a/e;

    move-result-object p1

    const-string v0, "LocalDate.from(formatter.parse(value.value))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "value"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
